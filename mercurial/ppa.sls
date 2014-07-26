include:
  - mercurial

mercurial-ppa:
  pkgrepo.managed:
    - humanname: mercurial-ppa-releases-{{ grains['oscodename'] }}
    - name: deb http://ppa.launchpad.net/mercurial-ppa/releases/ubuntu {{ grains['oscodename'] }} main
    - dist: {{ grains['oscodename'] }}
    - file: /etc/apt/sources.list.d/mercurial-ppa-releases-{{ grains['oscodename'] }}.list
    - keyid: 323293EE
    - keyserver: keyserver.ubuntu.com
    #- gpgcheck: 1
    #- gpgkey: 
    - require_in:
      - pkg: mercurial

