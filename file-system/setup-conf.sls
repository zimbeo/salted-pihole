/home/{{ pillar['user']}}/pihole/docker-compose.yml:
  file.managed:
    - user: {{ pillar['user']}}
    - group: {{ pillar['user']}}
    - mode: 644
    - template: jinja
    - source: salt://file-system/files/docker-compose.yml