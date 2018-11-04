from django.http import HttpResponse 
def test(request, *args, **kwargs):
    return HttpResponse('OK')
def login(request, *args, **kwargs):
    return HttpResponse('OK')
def signup(request, *args, **kwargs):
    return HttpResponse('OK')
def question(request, id = None):
    return HttpResponse('OK')
def ask(request, *args, **kwargs):
    return HttpResponse('OK')
def popular(request, *args, **kwargs):
    return HttpResponse('OK')
def new(request, *args, **kwargs):
    return HttpResponse('OK')

def index(request):
    return HttpResponse("It's time for questions and answers!")