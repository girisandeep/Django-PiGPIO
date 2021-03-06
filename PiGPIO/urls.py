from django.urls import path, include
from rest_framework.documentation import include_docs_urls

from .views import *

urlpatterns = [
    path('', views.index, name='index'),
    path('remote', views.remote, name='remote'),
    path('settings', views.settings, name='settings'),

    path('docs', views.docs, name='docs'),
    path('docs/<slug:page>/', views.docs, name='docs'),

    path('i18n/', include('django.conf.urls.i18n')),

    # API

    path('api/docs', include_docs_urls(title='PiGPIO API', public=False)),
    path('api/auth/', include('rest_framework.urls')),

    path('api/set', SetPinView.as_view(), name='api_set_pin'),
    path('api/run', RunProgramView.as_view(), name='api_run_prog'),
    path('api/pop/log', PopLogView.as_view(), name='api_pop_log'),
    path('api/edit/program', EditProgramView.as_view(), name='api_edit_program'),

    path('program/<int:pk>/', views.program, name='program'),

    # New/Edit/Delete Views

    path('new/program/', new.ProgramCreate.as_view(), name='new_program'),
    path('new/dashboard/', new.DashboardCreate.as_view(), name='new_dashboard'),

    path('list/program/', lists.program, name='list_program'),
    path('list/dashboard/', lists.dashboard, name='list_dashboard'),

    path('edit/program/<int:pk>/', edit.ProgramUpdate.as_view(), name='edit_program'),
    path('edit/dashboard/<int:pk>/', edit.DashboardUpdate.as_view(), name='edit_dashboard'),

    path('delete/program/<int:pk>/', edit.ProgramDelete.as_view(), name='delete_program'),
    path('delete/dashboard/<int:pk>/', edit.DashboardDelete.as_view(), name='delete_dashboard'),

    path('redirect/delete/<slug:name>/<int:pk>/', edit.delete_redirect, name='redirect_delete'),

    path('tests/blockly_custom/', tests.blockly_custom, name='test_blockly_custom'),

    path('test', views.test, name='test'),
]
