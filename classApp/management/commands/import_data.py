import csv
from django.core.management.base import BaseCommand
from classApp.models import Classes, Kwan, Room  # 각 모델들 임포트
import os
from django.conf import settings

class Command(BaseCommand):
    help = '모델별로 CSV 데이터를 선택하여 임포트합니다.'

    def add_arguments(self, parser):
        # 1. 어떤 모델에 넣을지 지정 (예: model_a, model_b)
        parser.add_argument('target_model', type=str, help='대상 모델명')
        # 2. 파일 경로
        parser.add_argument('csv_file', type=str, help='CSV 파일 경로')

    def handle(self, *args, **options):
        target = options['target_model']
        file_path = options['csv_file']

        # 모델 매핑 사전
        model_map = {
            'Classes': Classes,
            'Kwan': Kwan,
            'Room': Room,
        }

        if target not in model_map:
            self.stdout.write(self.style.ERROR(f'지원하지 않는 모델입니다: {target}'))
            return

        active_model = model_map[target]
        
        # 데이터 교체를 위해 해당 모델만 비우기
        active_model.objects.all().delete()

        with open(file_path, 'r', encoding='utf-8-sig') as f:
            reader = csv.DictReader(f)
            
            # 모델별로 필드명이 다를 수 있으므로 분기 처리
            objs = []
            for row in reader:
                if target == 'Classes':
                    objs.append(active_model(
                        kind=row['kind'],
                        code=row['code'],
                        class_name=row['class_name'],
                        prof=row['prof'],
                        room1=row['room1'],
                        room2=row['room2'],
                        date1=row['date1'],
                        date2=row['date2'],
                        start=row['start'] if row['start'] else None,
                        end=row['end'] if row['end'] else None,
                        kwan_name=row.get('kwan_name') or row.get('kwan')
                    ))
                elif target == 'Kwan':
                    objs.append(active_model(
                        kwan_num=row['kwan_num'],
                        kwan_name=row['kwan_name']
                    ))
                elif target == 'Room':
                    # for row in reader:
                    #     room_number = row['room']
                        
                    #     # 1. 실제 이미지가 저장된 절대 경로 설정 (예: /project/media/images/)
                    #     image_dir = os.path.join(settings.MEDIA_ROOT, 'images')
                        
                    #     # 2. 체크할 확장자 리스트
                    #     extensions = ['.jpg', '.png', '.jpeg', '.JPG', '.PNG']
                    #     final_image_path = None

                    #     # 3. 폴더 내에 해당 호수의 파일이 있는지 순차적으로 확인
                    #     for ext in extensions:
                    #         filename = f"{room_number}{ext}"
                    #         if os.path.exists(os.path.join(image_dir, filename)):
                    #             final_image_path = f"images/{filename}"
                    #             break # 파일을 찾았으면 루프 종료

                    #     # 4. 모델에 할당 (찾지 못했다면 None)
                    #     objs.append(active_model(
                    #         kwan_name=row['kwan_name'],
                    #         room=room_number,
                    #         floor=int(row['floor']),
                    #         room_image=final_image_path,
                    #         room_type=row.get('room_type', None)
                    #     ))
                    # for row in reader:
                    #     room_number = row['room']
                    #     # 규칙: images/호수.jpg (확장자는 실제 파일에 맞게 수정)
                    #     image_path = f"images/{room_number}.jpg" 
                        
                    #     objs.append(active_model(
                    #         kwan_name=row['kwan_name'],
                    #         room=room_number,
                    #         floor=int(row['floor']),
                    #         room_image=image_path, # 자동으로 경로 생성
                    #         room_type=row.get('room_type', None)
                    #     ))

                    objs.append(active_model(
                        kwan_name=row['kwan_name'],
                        room=row['room'],
                        details=row.get('details', ''),
                        floor=int(row['floor']),
                        room_image=row.get('room_image', None),
                        room_type=row.get('room_type', None)
                    ))
            
            active_model.objects.bulk_create(objs)

        self.stdout.write(self.style.SUCCESS(f'{target} 모델에 {len(objs)}개 데이터 임포트 완료!'))