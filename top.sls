base:
  'saltminion1':
    - webserver
  'saltminion2':
    - webserver
dev:
  '*':
    - two
