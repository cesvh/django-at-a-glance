from django.shortcuts import render

# Create your views here.

def index(request):
	context = {'title': 'Artículos publicados'}
	return render(request, 'news/index.html', context)

