from .views import index, NLoginView, NLogoutView, by_rubric
from django.urls import path

urlpatterns = [
    path('', NLoginView.as_view(), name='NLoginView'),
    path('secret/<str:rubric>/', by_rubric, name='rubric'),
    path('secret/', index, name='secret'),

    path('accounts/logout/', NLogoutView.as_view(), name='logout'),
]
