{% macro function(x) %}

CASE WHEN TO_TIMESTAMP({(x)}) < CURRENT_DATE then "PAST"
else "future"
end

{% endmacro %}