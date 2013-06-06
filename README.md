Bryan's Django Project Template
===============================

There are many great Django project templates out there, but this is mine. I've
developed my own personal way of structuring my projects and satisfying my OCD,
now I'm actually making a template to kill the repetition.

Note: All of what you see before you is extremely opinionated.

Prerequisites
-------------

There are a few things that this template will _assume_ that you have installed.
If you don't have them, install them. If you don't choose to, I love you, but
we need to see other projects.

That said, there are two very awesome virtualenvwrapper extensions that help me
keep these extra nodes and gems neat, so install those first:

    pip install virtualenvwrapper.gem virtualenvwrapper.npm

Here are the prerequisites:

* [Compass](http://compass-style.org/) — `gem install compass`
* [Compass Normalize](https://github.com/ksmandersen/compass-normalize) — `gem install compass-normalize`
* [Coffeescript](coffeescript.org) — `npm install coffee-script`

Usage
-----

    django-admin.py startproject <project name> --template=https://github.com/bryanveloso/django-project-template/zipball/master .
