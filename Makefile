BAKE_OPTIONS=--no-input --overwrite-if-exists
PKG=python-pkg
LIST=awesome

help:
	@echo "bake_pkg\n\tgenerate the package project using the defaults"

bake_pkg:
	cookiecutter $(BAKE_OPTIONS) . --directory="$(PKG)"

bake_list:
	cookiecutter $(BAKE_OPTIONS) . --directory="$(LIST)"

create_empty_nb:
	pipenv run empty_nb

clean:
	rm -rf python_package/
	rm -rf awesome-list/
