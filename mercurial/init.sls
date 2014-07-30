
{% from "mercurial/map.jinja" import mercurial with context %}

mercurial:
  pkg.installed:
    - name: {{ mercurial.pkg }}
    #- refresh: True

