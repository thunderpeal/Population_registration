from django import forms
from captcha.fields import CaptchaField

class CaptchaTestForm(forms.Form):
    #myfield =
    captcha = CaptchaField()