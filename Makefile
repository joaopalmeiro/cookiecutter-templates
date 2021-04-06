BAKE_OPTIONS=--no-input --overwrite-if-exists
PKG=python-pkg

help:
	@echo "bake_pkg\n\tgenerate the package project using the defaults"

bake_pkg:
	cookiecutter $(BAKE_OPTIONS) . --directory="$(PKG)"

create_empty_nb:
	pipenv run empty_nb
