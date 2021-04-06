.PHONY: all check type isort black lint bandit {%- if cookiecutter.use_jupyter_notebook == 'y' %} demo{%- endif %}

CMD:=poetry run
PYMODULE:={{cookiecutter.project_slug}}

all: check type isort black lint bandit

check:
	poetry check

type:
	$(CMD) mypy $(PYMODULE)

isort:
	$(CMD) isort $(PYMODULE)

black:
	$(CMD) black $(PYMODULE)

lint:
	$(CMD) flake8 $(PYMODULE)

bandit:
	$(CMD) bandit -r $(PYMODULE)

{%- if cookiecutter.use_jupyter_notebook == 'y' %}

demo:
	$(CMD) jupyter notebook demo.ipynb
{%- endif %}
