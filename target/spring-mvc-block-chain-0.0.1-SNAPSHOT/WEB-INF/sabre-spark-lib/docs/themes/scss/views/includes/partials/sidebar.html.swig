<div class="sidebar__header">
  <h1 class="sidebar__title">
    {% if package.homepage %}
      <a href="{{ package.homepage }}">{{ project_title }}{% if package.version %} - v{{ package.version }}{% endif %}</a>
    {% else %}
      {{ project_title }}{% if package.version %} - {{ package.version }}{% endif %}
    {% endif %}
  </h1>
</div>

<div class="sidebar__body">
  {# No item documented #}
  {% if data.length == 0 %}
    <p class="sidebar__item  sidebar__item--heading">No documented item.</p>

  {# Some items documented #}
  {% else %}
    <button type="button" class="btn-toggle  js-btn-toggle" data-alt="Open all">Close all</button>

    {# Loop over the groups #}
    {% for group_name, group in data.byGroupAndType %}
      <p class="sidebar__item  sidebar__item--heading" data-slug="{{ group_name }}"><a href="#{{ group_name }}">{{ groups[group_name] }}</a></p>

      {# Loop over the types #}
      {% for type, items in group %}
        {% if loop.first %}<div>{% endif %}

        {# If items to be displayed in type #}
        {% if items.length > 0 %}
          <p class="sidebar__item  sidebar__item--sub-heading" data-slug="{{ group_name + '-' + type }}"><a href="#{{ group_name }}-{{ type }}">{{ (type + 's') }}</a></p>

          {# Loop over the items #}
          {% for item in items %}
            {% if loop.first %}<ul class="list-unstyled">{% endif %}
            <li class="sidebar__item  sassdoc__item" data-name="{{ item.context.name }}" data-type="{{ item.context.type }}">
              <a href="#{{ group_name }}-{{ item.context.type }}-{{ item.context.name }}">{{ item.context.name }}
              {% if item.access[0] == "private" %}<span class="sidebar__annotation  sidebar__annotation--private">private</span>{% endif %}
              {% if item.alias != false %}<span class="sidebar__annotation  sidebar__annotation--alias">alias</span>{% endif %}
              </a>
            </li>
            {% if loop.last %}</ul>{% endif %}
          {% endfor %}
        {% endif %}
        {% if loop.last %}</div>{% endif %}
      {% endfor %}

    {% endfor %}
  {% endif %}
</div>
