/home/{{ pillar['user']}}/pihole:
  file.directory:
    - user: {{ pillar['user']}}
    - group: {{ pillar['user']}}
    - dir_mode: 755
    - file_mode: 644
    - recurse:
      - user
      - group
      - mode
