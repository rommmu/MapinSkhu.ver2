from django.shortcuts import render, get_object_or_404
from .models import Classes, Room
from django.utils import timezone
from django.db.models import Q, Case, When

def base(request):
    return render(request, 'base.html')

def index(request):
    return render(request, 'index.html')

def feedback(request):
    return render(request, 'feedback.html')

def feedback_cp(request):
    return render(request, 'feedback_cp.html')

def introduce(request):
    return render(request, 'introduce.html')

# 1관 승연관
def sy_gwan(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "승연관")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "승연관") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/sy_gwan.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 2관 일만관
def im_gwan(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "일만관")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "일만관") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/im_gwan.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 3관 월당관
def wd_gwan(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "월당관")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "월당관") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/wd_gwan.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 5관 나눔관
def nn_gwan(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "나눔관")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "나눔관") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/nn_gwan.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 6관 정보과학관
def jg_gwan(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "정보과학관")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "정보과학관") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/jg_gwan.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 7관 새천년관
def scn_gwan(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "새천년관")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "새천년관") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/scn_gwan.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 8관 중앙도서관
def library(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "중앙도서관")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "중앙도서관") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/library.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 9관 피츠버그홀
def pb_hall(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "피츠버그홀")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "피츠버그홀") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/pb_hall.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 10관 구두인관
def gdin_gwan(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "구두인관")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "구두인관") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/gdin_gwan.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 11관 미가엘관
def mgell_gwan(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "미가엘관")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "미가엘관") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/mgell_gwan.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 12관 성베드로학교
def sbdr_school(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "성베드로학교")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "성베드로학교") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/sbdr_school.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

# 13관 행복기숙사
def dormitory(request):
    days = ['월', '화', '수', '목', '금', '토', '일']
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday()
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = "행복기숙사")).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = "행복기숙사") & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))

    rooms_list = []
    classes_list = []

    for r in rooms:
        r.type = True
        rooms_list.append(r)
        for c in classes:
            if r.room == c.room:
                r.type = False
                if c.date2 == None:
                    c.date2 = ""
                classes_list.append(c)
                if r.type == False:
                    r.room_type = "사용불가"

    return render(request, 'class/dormitory.html',
    {'now_date':now_date, 'now_time':now_time, 'now_weekday':now_weekday,
    'rooms': rooms, 'classes': classes, 'rooms_list': rooms_list, 'classes_list': classes_list})

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