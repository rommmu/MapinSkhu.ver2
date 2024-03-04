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
    qs_list = q.split(' ') #q='한국 사회' -> qs_list = ['한국','사회']
    if ' ' not in q:
        qs2_list = list(q) #q='한국사회' -> qs2_list = ['한','국','사','회']

    roomsList = []
    classesList = []
    professorsList = []

    roomsAll = Room.objects.all()
    classesAll = Classes.objects.all()
    professorsAll = Classes.objects.all()

    rooms_result, classes_result, professors_result = "", "", ""

    if q:

        classes = []
        for qs in qs_list: #공백 있는 입력인 경우 공백으로 나눠서 데이터 찾기(예시:입력;한국 사회, 데이터;한국사회)
            classes = classesAll.filter(Q(class_name__icontains = qs)).distinct()
            #예시:한국사회 -> '한국' 들어간거 다 찾아서 리스트에 저장, '사회' 들어간거 다 저장
        
        rooms = roomsAll.filter((Q(room__icontains = q))).distinct()
        professors = professorsAll.filter(Q(prof__icontains = q)).distinct()
        
        if qs2_list: #공백 없는 입력이지만 데이터에는 공백이 있는 경우 데이터 찾기(예시:입력;한국사회, 데이터;한국 사회)
            spare = []
            spare_count = {}
            for qs in qs2_list:
                spare += classesAll.filter((Q(class_name__icontains = qs))).distinct()
                # 예시:한국사회 -> '한' 들어간거 다 찾아서 리스트에 저장, '국'들어간거 다 저장, ....

            for i in spare:
                try: #i가 딕셔너리에 있으면 1추가
                    spare_count[i] +=1
                except: #없으면 1 세팅
                    spare_count[i] = 1

            output = []
            for i, n in spare_count.items():
                if n >= len(q)-1: #검색 단어의 길이정도만큼 겹치는 단어가 있는 경우 최종 결과에 담기 
                    output.append(i)

            classes = output


# 중복 결과 제거
        rooms = set(rooms)
        rooms = list(rooms)
        classes = set(classes)
        classes = list(classes)
        professors = set(professors)
        professors = list(professors)



        for r in rooms:
            r.room_type = "사용가능"

            for c in classesAll.filter(Q(date1 = now_weekday) | Q(date2 = now_weekday)):
                if c.start <= now_time and now_time <= c.end:
                    if r.room == c.room:
                        r.room_type = "사용불가"
            roomsList.append(r)
        
        for c in classes:
            classesList.append(c)
        
        for p in professors:
            professorsList.append(p)
        
        if len(roomsList) == 0:
            rooms_result = "강의실 검색 결과가 없습니다."
        
        if len(classesList) == 0:
            classes_result = "강의명 검색 결과가 없습니다."
        
        if len(professorsList) == 0:
            professors_result = "해당 교수님이 진행하는 강의 검색 결과가 없습니다."
    
    else:
        rooms, classes, professors = "", "", ""
        rooms_result = "강의실 검색 결과가 없습니다."
        classes_result = "강의명 검색 결과가 없습니다."
        professors_result = "해당 교수님이 진행하는 강의 검색 결과가 없습니다."

    return render(request, 'search.html',
    {'q': q,
    'now_time': now_time,
    'now_weekday': now_weekday,
    'roomsAll': roomsAll,
    'rooms': rooms, 'classes': classes, 'professors': professors,
    'roomsList': roomsList, 'classesList': classesList, 'professorsList': professorsList,
    'rooms_result': rooms_result, 'classes_result': classes_result, 'professors_result': professors_result,
    })