from django.shortcuts import render, get_object_or_404
from django.conf import settings
from .models import Classes, Room
from django.utils import timezone
from django.db.models import Q, Case, When

def kwan_fn(my_kwan):
    days = ['수', '목', '금', '토', '일', '월', '화', ]
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = my_kwan)).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = my_kwan) & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []

    rooms_access = []
    rooms_unaccess = []

    for r in rooms:
        r.room_type = "사용가능"

        for c in classes:
            if r.room == c.room:
                r.room_type = "사용불가"
                if c.date2 == None:
                    c.date2 = ""
                rooms_unaccess.append(r)
        if r.room_type == "사용가능":
            rooms_access.append(r)
        rooms_list.append(r)

    return {
        'now_date' : now_date, 
        'now_time' : now_time, 
        'now_weekday' : now_weekday, 
        'rooms' : rooms, 
        'classes' : classes, 
        'rooms_list' : rooms_list, 
        'rooms_access': rooms_access,
        'rooms_unaccess': rooms_unaccess,
    }

# 1관 승연관
def sy_gwan(request):
    return render(request, 'class/sy_gwan.html', kwan_fn(my_kwan = "승연관"))

# 2관 일만관
def im_gwan(request):
    return render(request, 'class/im_gwan.html', kwan_fn(my_kwan = "일만관"))

# 3관 월당관
def wd_gwan(request):
    return render(request, 'class/wd_gwan.html', kwan_fn(my_kwan = "월당관"))

# 5관 나눔관
def nn_gwan(request):
    return render(request, 'class/nn_gwan.html', kwan_fn(my_kwan = "나눔관"))

# 6관 정보과학관
def jg_gwan(request):
    return render(request, 'class/jg_gwan.html', kwan_fn(my_kwan = "정보과학관"))

# 7관 새천년관
def scn_gwan(request):
    return render(request, 'class/scn_gwan.html', kwan_fn(my_kwan = "새천년관"))

# 8관 중앙도서관
def library(request):
    return render(request, 'class/library.html', kwan_fn(my_kwan = "중앙도서관"))

# 9관 피츠버그홀
def pb_hall(request):
    return render(request, 'class/pb_hall.html', kwan_fn(my_kwan = "성미가엘성당&피츠버그홀"))

# 10관 구두인관
def gdin_gwan(request):
    return render(request, 'class/gdin_gwan.html', kwan_fn(my_kwan = "구두인관"))

# 11관 미가엘관
def mgell_gwan(request):
    return render(request, 'class/mgell_gwan.html', kwan_fn(my_kwan = "미가엘관"))

# 12관 성베드로학교
def sbdr_school(request):
    return render(request, 'class/sbdr_school.html', kwan_fn(my_kwan = "성베드로학교"))

# 13관 행복기숙사
def dormitory(request):
    return render(request, 'class/dormitory.html', kwan_fn(my_kwan = "행복기숙사"))

# Classroom
def classroom(request, room, id):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]

    # 근데 여기가 필요한지는 잘 모루겟,,
    date_list = ['월', '화', '수', '목', '금', '토']
    preserved = Case(
        *[When(date1 = date1,  then = pos) for pos, date1 in enumerate(date_list)], 
        *[When(date2 = date2,  then = pos) for pos, date2 in enumerate(date_list)]
    )
    rooms = get_object_or_404(Room, room = room, id = id)
    classes = Classes.objects.filter(Q(date1__in = date_list) | Q(date2__in = date_list)).order_by(preserved, 'start')
    
    classes_list = []
    for c in classes:
        if c.date2 == None:
            c.date2 = ""
        classes_list.append(c)

    return render(request, 'classroom.html', 
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'classes': classes, 'rooms': rooms, 'classes_list': classes_list})
