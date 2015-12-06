# Summary
{% for lang, l in collections.tree -%}
{% for topic, t in l %}{% if t.topic %}
* [{{ t.title }}](topics/{{ topic }}/index.md)
  {% for unit, u in t -%}{% if u.unit %}
  * [{{ u.title }}](topics/{{ topic }}/{{ unit }}/index.md)
  {% endif %}{% endfor -%}
{% endif %}{%- endfor %}
{%- endfor -%}