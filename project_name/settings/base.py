# -*- coding: utf-8 -*-
from os.path import abspath, basename, dirname, join, normpath
from sys import path

from dj_database_url import config as database_config

from configurations import Settings


class Base(Settings):
    # Path Configuration
    DJANGO_ROOT = dirname(dirname(abspath(__file__)))
    SITE_ROOT = dirname(DJANGO_ROOT)
    SITE_NAME = basename(DJANGO_ROOT)

    # Add our project to our pythonpath, this way we don't need to type our
    # project name in our dotted import paths:
    path.append(DJANGO_ROOT)

    # Default / Debug Settings
    ALLOWED_HOSTS = []
    ROOT_URLCONF = '%s.urls' % SITE_NAME
    SITE_ID = 1
    TEMPLATE_DEBUG = Settings.DEBUG
    WSGI_APPLICATION = '{{ project_name }}.wsgi.application'
