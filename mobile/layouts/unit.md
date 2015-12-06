# {{ title }}
{% for l in cards -%}
{% for t in l %}
    {%- if t.topic == topic -%}
        {%- for u in t -%}
            {%- if u.unit == unit -%}
                {%- for grouper, list in u|groupby("sub-type") -%}
                    {% set done = false %}
                    {%- for card in list -%}
                        {%- if loop.length == 1 -%}
                        {%- set done = true -%}
{{ card.contents | safe }}
***
                        {%- elif card.profile == profile and not done-%}
                        {%- set done = true -%}
{{ card.contents | safe }}
***
                        {%- elif not card.profile and not done -%}
                        {%- set done = true -%}
{{ card.contents | safe }}
***
                        {%- endif -%}
                    {%- endfor -%}
                {%- endfor -%}
            {%- endif -%}
        {%- endfor -%}
    {%- endif -%}
{%- endfor %}
{%- endfor %}