{% macro createusers(username,password) %}
{{username}}:
  user.present:
    - name: {{username}}
    - password: {{password}}
    - home: /home/{{username}}
{% endmacro %}
