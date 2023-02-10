from django.contrib import admin
from .models import Feedback

@admin.register(Feedback)
class FeedbackAdmin(admin.ModelAdmin):
    list_display = ['id', 'feedback_date', 'feedback_content']
    ordering = ['feedback_date']
    search_fields = ['feedback_date', 'feedback_content']