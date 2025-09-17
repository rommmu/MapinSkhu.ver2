from django.db import models
from django.utils import timezone
from django.core.validators import MaxValueValidator, MinValueValidator


class Classes(models.Model):
    kind = models.CharField(max_length=50) # 교필/전선/전필 등
    code = models.CharField(max_length=50) # 과목코드
    class_name = models.CharField(max_length=300) # 강의명
    prof = models.CharField(max_length=100) # 교수명

    room1 = models.CharField(max_length=100, blank=False) # 첫째강의실
    room2 = models.CharField(max_length=100, blank=True) # 둘째강의실

    date1 = models.CharField(max_length=5, blank=False) # 첫째요일
    date2 = models.CharField(max_length=5, blank=True, default=None) # 둘째요일

    start = models.TimeField(max_length=10, null=True) # 시작시간
    end = models.TimeField(max_length=10, null=True) # 끝시간

# --> 이후 개발 
    # start2 = models.TimeField(max_length=10, null=True) # 둘째시작시간
    # end2 = models.TimeField(max_length=10, null=True) # 둘째끝시간

    kwan_name = models.CharField(max_length=50, null=True) # 강의관명

    def __str__(self):
        return f'{self.kind, self.code, self.class_name, self.prof, self.room1, self.room2, self.date1, self.date2, self.start, self.end, self.kwan_name}'

class Kwan(models.Model):
    kwan_num = models.CharField(max_length=10)
    kwan_name = models.CharField(max_length=50)

    def __str__(self):
        return f'{self.kwan_name}'

class Room(models.Model):
    kwan_name = models.CharField(max_length=50)
    room = models.CharField(max_length=100)
    floor = models.SmallIntegerField(
        validators=[
            MinValueValidator(1), MaxValueValidator(10)
            ]
    ) 
    room_image = models.ImageField(upload_to='images/room', null=True, blank=True)
    room_type = models.CharField(max_length=100, null = True, blank=True)
    def __str__(self):
        return f'{self.room, self.room_type}'