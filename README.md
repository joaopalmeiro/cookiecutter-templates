# cookiecutter-templates

## Templates

- Python package: `cookiecutter https://github.com/joaopalmeiro/cookiecutter-templates.git --directory="python-pkg"`

## References

- [Organizing cookiecutters in directories](https://cookiecutter.readthedocs.io/en/latest/advanced/directories.html).
- Johan Vergeer's [cookiecutter-poetry](https://github.com/johanvergeer/cookiecutter-poetry) template.
- `cookiecutter . --directory="python-pkg"`.
- `"project_slug": "{{ cookiecutter.project_name.lower().replace(' ', '-') }}", "module_name": "{{ cookiecutter.project_name.lower().replace(' ', '_').replace('-', '_') }}"`.
