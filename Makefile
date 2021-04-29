BAKE_OPTIONS=--no-input --overwrite-if-exists
PKG=python-pkg
LIST=awesome
CLI=python-cli

help:
	@echo "bake_pkg\n\tgenerate the Python package project using the defaults"
	@echo "bake_list\n\tgenerate the Awesome list project using the defaults"
	@echo "bake_cli\n\tgenerate the Python CLI project using the defaults"

bake_pkg:
	cookiecutter $(BAKE_OPTIONS) . --directory="$(PKG)"

bake_list:
	cookiecutter $(BAKE_OPTIONS) . --directory="$(LIST)"

bake_cli:
	cookiecutter $(BAKE_OPTIONS) . --directory="$(CLI)"

create_empty_nb:
	pipenv run empty_nb

clean:
	rm -rf python_package/
	rm -rf awesome-list/
	rm -rf python_cli/
