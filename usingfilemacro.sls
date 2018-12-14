{% from 'createfilemacro.sls' import createfile with context %}

{% for i in ['a','b','c','d'] %}
  {{ createfile(i) }}
{% endfor %}
