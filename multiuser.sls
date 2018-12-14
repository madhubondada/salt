{% for i in ['f1','f2','f3','f4'] %} 
{{ i }}:
  user.present:
    - name: {{ i }}
    - home: /home/{{ i }}
{% endfor %}
