from django.apps import AppConfig
import os
from django.conf import settings


class FeedbackappConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField'
    name = 'feedbackApp'
    path = os.path.join(settings.BASE_DIR, 'feedbackApp')
