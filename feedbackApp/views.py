from django.shortcuts import render

def feedback(request):
    return render(request, 'feedback.html')

def feedback_cp(request):
    return render(request, 'feedback_cp.html')