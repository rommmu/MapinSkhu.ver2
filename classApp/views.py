from django.shortcuts import render, get_object_or_404
from .models import Classes, Room, Kwan
from django.utils import timezone
from django.db.models import Q, Case, When

days = ['월', '화', '수', '목', '금', '토', '일']

week_classes = [] #요일별 강의 쿼리셋으로 저장 후 리스트로 묶기(월:0 ~ 일:6)
for w in range(len(days)):
    week_classes.append(
        Classes.objects.filter(Q(date1 = days[w]) | Q(date1 = days[w]))
    )

def classroom_fn(my_room):
    '''
    1. 요일별로 강의 묶기
    2. 오늘 요일 템플릿에 알려주기 
    -> 템플릿은 오늘 요일 시간표 먼저 보이기
    3. 사용자가 선택한 강의실 받기
    4. 해당 강의실의 강의만 week_classes에서 추출해서 템플릿에 전달
    5. 해당 강의실의 강의 없는 경우 '공강' 전달
    '''
    print(my_room)
    now = timezone.now()
    now_weekday = now.weekday() #월:0 ~ 일:6

    # my_room = my_room #선택된 강의실
    class_list = [] #object 리스트의 리스트

    for w in range(len(week_classes)):
        extract_list = [] #object의 리스트
        for c in week_classes[w]:
            print(c.room)
            if c.room == my_room:
                extract_list.append(c)
        if len(extract_list) == 0:
            class_list.append('empty')
        else:
            class_list.append(extract_list)
    
    return {
        'now_weekday' : now_weekday, 
        'class_list' : class_list
    }


def kwan_fn(my_kwan):
    now = timezone.now()
    now_date = now.date()
    now_time = now.time()
    weekday = now.weekday() #월:0 ~ 일:6
    now_weekday = days[weekday]
    
    rooms = Room.objects.filter(Q(kwan_name = my_kwan)).order_by('room')
    classes = Classes.objects.filter(Q(kwan_name = my_kwan) & (Q(date1 = now_weekday) | Q(date2 = now_weekday)) & (Q(start__lte = now_time) & Q(end__gte = now_time)))
    
    # kwan_img_url = get_object_or_404(Kwan, kwan_image = my_kwan)

    rooms_list = []
    classes_list = []

    rooms_access = []
    rooms_unaccess = []

    for r in rooms:
        r.room_type = "사용가능"
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
                rooms_unaccess.append(r)
        if r.type == True:
            rooms_access.append(r)

    return {
        'now_date' : now_date, 
        'now_time' : now_time, 
        'now_weekday' : now_weekday, 
        'rooms' : rooms, 
        'classes' : classes, 
        'rooms_list' : rooms_list, 
        'classes_list' : classes_list,
        'rooms_access': rooms_access,
        'rooms_unaccess': rooms_unaccess,
        # 'kwan_img_url' : kwan_img_url,
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
    return render(request, 'class/pb_hall.html', kwan_fn(my_kwan = "피츠버그홀"))

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

def classroom(request, room):
    return render(
        request, 
        'classroom.html',
        classroom_fn(my_room = room)
    )