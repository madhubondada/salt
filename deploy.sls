deployfile:
  file.managed:
    - name: /var/lib/tomcat7/webapps/sample.war
    - source: salt://sample.war
