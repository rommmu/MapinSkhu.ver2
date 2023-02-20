from django.shortcuts import render, redirect
from .models import Feedback
from .forms import FeedbackForm


def feedback(request):
    if request.method == 'POST':
        form = FeedbackForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('feedback_cp')
        return redirect('feedback')
    else:
        form = FeedbackForm()
        return render(request, 'feedback.html', {'feedback_form':form})

def feedback_cp(request):
    return render(request, 'feedback_cp.html')