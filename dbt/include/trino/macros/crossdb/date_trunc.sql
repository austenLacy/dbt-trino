{% macro trino__date_trunc(datepart, date) %}
    date_trunc('{{datepart}}', {{date}})
{% endmacro %}
