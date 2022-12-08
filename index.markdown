---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

{% if jekyll.environment == "development" %}
* Jekyll ENV = "development"
{% else %}
* Jekyll ENV = "production"
{% endif %}
* GitHub repo: {{ site.github_repo }}
* GitHub branch: {{ site.github_branch }}
* GitHub SHA: {{ site.github_sha }}
* GitHub URL: {{ site.github_url }}

Some cool change is here...
