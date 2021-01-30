from django.contrib.auth.views import LoginView, LogoutView
from django.contrib.auth.mixins import LoginRequiredMixin
from django.core.paginator import Paginator
from django.urls import reverse_lazy
from django.contrib.auth.decorators import login_required
from captcha.fields import CaptchaField
from django.shortcuts import render, get_object_or_404, redirect
# Create your views here.
from .models import Nalogovaja, PasportnijStol, PensionnijFond, AllPeople, Zags, SlujbaZaniatosti, Gibdd
@login_required
def index(request):
    return render(request, 'layout/basic.html')

class NLoginView(LoginView):
    template_name = 'login.html'
    success_url = reverse_lazy('index')

class NLogoutView(LoginRequiredMixin, LogoutView):
    next_page = 'NLoginView'

def by_rubric(request, rubric):
    ZAGS = Zags.objects.all()
    PF = PensionnijFond.objects.all()
    GIBDD = Gibdd.objects.all()
    Nalog = Nalogovaja.objects.all()
    PS = PasportnijStol.objects.all()
    AP = AllPeople.objects.all()
    SZ = SlujbaZaniatosti.objects.all()
    d = {'ZAGS': (ZAGS, 'ZAGS.html'), 'PF': (PF, 'PF.html'), 'GIBDD':(GIBDD, 'GIBDD.html'),
         'Nalog': (Nalog, 'Nalog.html'), 'PS':(PS, 'PS.html'), 'AP':AP, 'SZ': (SZ,'SZ.html')}
    people = d[rubric][0]
    paginator = Paginator(people, 5)
    if 'page' in request.GET:
        page_num = request.GET['page']
    else:
        page_num = 1
    page = paginator.get_page(page_num)
    context = {'people':page.object_list, 'page':page}
    return render(request, d[rubric][1], context)
