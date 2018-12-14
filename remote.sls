copyfile:
  file.managed:
    - name: /root/script.sh
    - mode: 777
    - source: salt://script.sh.jinja
    - template: jinja

executebash:
  cmd.run:
    - name: /root/script.sh
