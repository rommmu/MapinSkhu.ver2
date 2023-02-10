from django.db import models


class Feedback(models.Model):
    feedback_date = models.DateTimeField(auto_now_add=True)
    feedback_content = models.TextField(default = "글을 작성해주세요.")
 
    def __str__(self):
        return self.feedback_content[:10]