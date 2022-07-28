{% macro spark__json_extract(string, string_path) %}

  get_json_object({{string}}, {{ "'$." ~ string_path ~ "'" }} )

{% endmacro %}
