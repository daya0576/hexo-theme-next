{% extends '_layout.swig' %}
{% import '_macro/post-collapse.swig' as post_template with context %}
{% import '_macro/sidebar.swig' as sidebar_template with context %}

{% block title %}{{ __('title.archive') }} | {{ title }}{% endblock %}

{% block content %}

  <div class="post-block">
    <div class="posts-collapse">
      {{ post_template.render(page.posts) }}
    </div>
  </div>

  {% include '_partials/pagination.swig' %}

{% endblock %}

{% block sidebar %}
  {{ sidebar_template.render(false) }}
{% endblock %}
