# -*- coding: utf-8 -*-
import os

from base import Base as Settings


class Production(Settings):
    DEBUG = False
