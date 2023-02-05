from django.contrib import admin
from .models import Classes, Kwan, Room

@admin.register(Classes)
class ClassesAdmin(admin.ModelAdmin):
    list_display = ['id', 'kind', 'code', 'class_name', 'prof', 'room']
    ordering = ['class_name', 'room']
    search_fields = ['class_name', 'room']

@admin.register(Kwan)
class KwanAdmin(admin.ModelAdmin):
    list_display = ['id','kwan_name']
    ordering = ('kwan_name',)
    search_fields = ['kwan_name']

@admin.register(Room)
class RoomAdmin(admin.ModelAdmin):
    list_display = ['id', 'floor', 'room', 'kwan_name']
    ordering = ('floor', 'room', 'kwan_name',)
    search_fields = ['floor', 'room', 'kwan_name']