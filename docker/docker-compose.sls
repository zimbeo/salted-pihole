dockercompose.up:
  module.run:
    - dockercompose.up:
    - path: /home/{{ pillar['user']}}/pihole