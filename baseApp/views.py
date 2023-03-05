from django.shortcuts import render
from django.conf import settings
from django.utils import timezone
from classApp.models import Room, Classes
from django.db.models import Q
from django.core.files.storage import FileSystemStorage

def base(request):
    return render(request, 'base.html')

def index(request):
    fs = FileSystemStorage(location=settings.BASE_DIR)
    
    rooms = Room.objects.all()

    for r in rooms:
        if r.room_image == None:
            static_file_jpg = f'classApp/static/images/classroom/{r.room}.jpg'
            if fs.exists(static_file_jpg):
                with fs.open(static_file_jpg) as static_file:
                    r.room_image.save(f'{r.room}.jpg', static_file, save=True)
            if not fs.exists(static_file_jpg):
                static_file_png = f'classApp/static/images/classroom/{r.room}.png'
                if fs.exists(static_file_png):
                    with fs.open(static_file_png) as static_file:
                        r.room_image.save(f'{r.room}.png', static_file, save=True)
                if not fs.exists(static_file_png):
                    static_file_wait = f'classApp/static/images/classroom/imagewait.png'
                    with fs.open(static_file_wait) as static_file:
                        r.room_image.save(f'imagewait_{r.room}.JPG', static_file, save=True)

    return render(request, 'index.html')

def introduce(request):
    return render(request, 'introduce.html')

def search(request):
    days = ['월', '화', '수', '목', '금', '토', '일',]
    now = timezone.now()
    now_time = now.time()
    weekday = now.weekday() #월:0 ~ 일:6
    now_weekday = days[weekday]

    q = request.GET.get('q', '')

    roomsList = []
    classesList = []

    roomsAll = Room.objects.all()
    classesAll = Classes.objects.all()

    rooms_result, classes_result = "", ""

    if q:
        rooms = roomsAll.filter((Q(room__icontains = q)))
        classes = classesAll.filter(Q(class_name__icontains = q))

        for r in rooms:
            r.room_type = "사용가능"

            for c in classesAll.filter(Q(date1 = now_weekday) | Q(date2 = now_weekday)):
                if c.start <= now_time and now_time <= c.end:
                    if r.room == c.room:
                        r.room_type = "사용불가"
            roomsList.append(r)
        
        for c in classes:
            classesList.append(c)
        
        if len(roomsList) == 0:
            rooms_result = "강의실 검색 결과가 없습니다."
        
        if len(classesList) == 0:
            classes_result = "강의명 검색 결과가 없습니다."

    return render(request, 'search.html',
    {'q': q,
    'now_time': now_time,
    'now_weekday': now_weekday,
    'roomsAll': roomsAll,
    'rooms': rooms,
    'classes': classes,
    'roomsList': roomsList,
    'classesList': classesList,
    'rooms_result': rooms_result,
    'classes_result': classes_result,
    })