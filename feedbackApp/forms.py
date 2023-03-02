from django import forms
from .models import Feedback

class FeedbackForm(forms.ModelForm):
    class Meta:
        model = Feedback
        fields = ['feedback_content']

        widgets = {
            'feedback_content': forms.Textarea(attrs={'placeholder': 'Feedback Here'}),
        } 