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
* GitHub repo URL: {{ site.github_url }}
* GitHub branch: {{ site.github_branch }}
* GitHub branch URL: {{ site.github_branch_url }}
* GitHub commit (SHA): {{ site.github_commit }}
* GitHub commit (SHA) URL: {{ site.github_commit_url }}

Some cool change is here...
