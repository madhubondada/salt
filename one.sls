include:
  - two

/root/one.txt:
  file.append:
    - text: {{ grains['fqdn'] }}

packagesinstall:
  pkg.installed:
    - pkgs:
      - vim
      - nano
    - aggregate: True
