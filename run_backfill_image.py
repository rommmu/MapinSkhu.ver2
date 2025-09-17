import os
import argparse
import django

os.environ.setdefault("DJANGO_SETTINGS_MODULE", "mapinskhu.settings")
django.setup()  # settings 로드

from django.core.files import File           # noqa: E402
from django.contrib.staticfiles import finders  # noqa: E402
from classApp.models import Room             # noqa: E402


FALLBACK = "images/classroom/imagewait.png"


def pick_static_path(room_name: str):
    """
    images/classroom/{room}.jpg -> .png -> fallback 순으로 static에서 실제 경로 찾기
    """
    for rel in (f"images/classroom/{room_name}.jpg",
                f"images/classroom/{room_name}.png",
                FALLBACK):
        abs_path = finders.find(rel)
        if abs_path:
            return rel, abs_path
    return None, None


def backfill_images(dry_run: bool = False) -> int:
    """
    room_image가 비어 있는 Room만 대상으로 1회 백필.
    """
    # null/blank 모두 커버
    qs = Room.objects.filter(room_image__isnull=True) | Room.objects.filter(room_image="")
    qs = qs.distinct()

    updated = 0
    for r in qs:
        rel, abs_path = pick_static_path(r.room)
        if not abs_path:
            continue
        if dry_run:
            updated += 1
            continue
        with open(abs_path, "rb") as f:
            name = f"{r.room}_{os.path.basename(rel)}"
            r.room_image.save(name, File(f), save=True)
            updated += 1
    return updated


def main():
    parser = argparse.ArgumentParser(description="Backfill Room.room_image from static files.")
    parser.add_argument("--dry-run", action="store_true", help="저장 없이 대상 개수만 계산")
    args = parser.parse_args()

    cnt = backfill_images(dry_run=args.dry_run)
    prefix = "(DRY RUN) " if args.dry_run else ""
    print(f"{prefix}updated: {cnt}")


if __name__ == "__main__":
    main()