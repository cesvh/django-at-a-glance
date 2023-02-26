from django.shortcuts import render
from . import models

# Create your views here.

def index(request):
	context = {'title': 'Reporteros y Artículos'}
	return render(request, 'news/index.html', context)

def reporters(request):
	reporters = models.Reporter.objects.all()
	context = {'title': 'Reporteros', 'reporters': reporters}
	return render(request, 'news/reporters.html', context)

def articles(request):
	articles = models.Article.objects.all()
	context = {'title': 'Artículos', 'articles': articles}
	return render(request, 'news/articles.html', context)
