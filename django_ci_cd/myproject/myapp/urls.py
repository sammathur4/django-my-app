from django.urls import path

from .views import *


urlpatterns = [
    path("hello/", HelloAWSView.as_view()),
]
