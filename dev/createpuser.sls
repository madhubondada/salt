createpsuer:
  user.present:
    - name: {{ pillar['puname'] }}
    - password: {{ pillar['ppaswd'] }}
    - home: /home/{{ pillar['puname'] }}
