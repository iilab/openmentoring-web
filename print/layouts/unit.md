# {{ title }}
{% for t in cards -%}
    {%- if t.topic == topic -%}
        {%- for u in t -%}
            {%- if u.unit == unit -%}
                {%- for grouper, list in u|groupby("stack") -%}
                    {% set done = false %}
                    {%- for card in list -%}
                        {%- if loop.length == 1 -%}
                        {%- set done = true -%}
{{ card.contents }}
***
                        {%- elif card.profile == profile and not done-%}
                        {%- set done = true -%}
{{ card.contents }}
***
                        {%- elif card.profile == "any" and not done -%}
                        {%- set done = true -%}
{{ card.contents }}
***
                        {%- endif -%}
                    {%- endfor -%}
                {%- endfor -%}
            {%- endif -%}
        {%- endfor -%}
    {%- endif -%}
{%- endfor %}