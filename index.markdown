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
* GitHub repo: {{ site.github.repo }}
* GitHub repo URL: {{ site.github.repo_url }}
* GitHub branch: {{ site.github.branch }}
* GitHub branch URL: {{ site.github.branch_url }}
* GitHub commit (SHA): {{ site.github.commit }}
* GitHub commit (SHA) URL: {{ site.github.commit_url }}

Some cool change is here...
