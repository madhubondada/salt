install_curl:
  pkg.installed:
    - pkgs:
      - tomcat7

servicetomcat:
  service.running:
    - name: tomcat7
    - enable: true
