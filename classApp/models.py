from django.db import models
from django.utils import timezone
from django.core.validators import MaxValueValidator, MinValueValidator


class Classes(models.Model):
    kind = models.CharField(max_length=50)
    code = models.CharField(max_length=50)
    class_name = models.CharField(max_length=300)
    prof = models.CharField(max_length=100)

    room = models.CharField(max_length=100, null=True)
    date1 = models.CharField(max_length=5, null=True)
    date2 = models.CharField(max_length=5, null=True)
    start = models.TimeField(max_length=10, null=True)
    end = models.TimeField(max_length=10, null=True)
    kwan_name = models.CharField(max_length=50, null=True)

    def __str__(self):
        return f'{self.kind, self.code, self.class_name, self.prof, self.room, self.date1, self.date2, self.start, self.end, self.kwan_name}'

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