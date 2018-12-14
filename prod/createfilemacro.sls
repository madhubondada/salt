{% macro createfile(filename) %}
{{filename}}:
  file.managed:
    - name: /root/{{filename}}
{% endmacro %}
