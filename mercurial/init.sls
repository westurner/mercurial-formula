
{% from "mercurial/map.jinja" import mercurial with context %}

mercurial:
  pkg.latest:
    - name: {{ mercurial.pkg }}
    #- refresh: True

