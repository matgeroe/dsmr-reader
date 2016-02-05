from django.contrib import admin
from solo.admin import SingletonModelAdmin

from .models.note import Note
from dsmr_stats.models.settings import StatsSettings


@admin.register(Note)
class NoteAdmin(admin.ModelAdmin):
    list_display = ('day', 'description')


@admin.register(StatsSettings)
class StatsSettingsAdmin(SingletonModelAdmin):
    list_display = ('track', )