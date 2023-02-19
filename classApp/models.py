from django.db import models
from django.utils import timezone
from django.core.validators import MaxValueValidator, MinValueValidator


class Classes(models.Model):
    kind = models.CharField(max_length=50) # 교필/전선/전필 등
    code = models.CharField(max_length=50) # 과목코드
    class_name = models.CharField(max_length=300) # 강의명
    prof = models.CharField(max_length=100) # 교수명

    room = models.CharField(max_length=100, null=True) # 강의실
    date1 = models.CharField(max_length=5, null=True) # 첫째요일
    date2 = models.CharField(max_length=5, null=True) # 둘째요일
    start = models.TimeField(max_length=10, null=True) # 시작시간
    end = models.TimeField(max_length=10, null=True) # 끝시간
    kwan_name = models.CharField(max_length=50, null=True) # 강의관명

    def __str__(self):
        return f'{self.kind, self.code, self.class_name, self.prof, self.room, self.date1, self.date2, self.start, self.end, self.kwan_name}'

class Kwan(models.Model):
    kwan_num = models.SmallIntegerField(
        validators=[
            MinValueValidator(1), MaxValueValidator(13)
            ]
    ) 
    kwan_name = models.CharField(max_length=50, null=True)
    kwan_image = models.ImageField(upload_to='images/kwan', null=True, blank=True)

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