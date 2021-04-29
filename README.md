# cookiecutter-templates

## Templates

- Awesome list: `cookiecutter https://github.com/joaopalmeiro/cookiecutter-templates.git --directory="awesome"`
- Python CLI: `cookiecutter https://github.com/joaopalmeiro/cookiecutter-templates.git --directory="python-cli"`
- Python package: `cookiecutter https://github.com/joaopalmeiro/cookiecutter-templates.git --directory="python-pkg"`

## References

- [Organizing cookiecutters in directories](https://cookiecutter.readthedocs.io/en/latest/advanced/directories.html).
- Johan Vergeer's [cookiecutter-poetry](https://github.com/johanvergeer/cookiecutter-poetry) template.
- Audrey Feldroy's [cookiecutter-pypackage](https://github.com/audreyfeldroy/cookiecutter-pypackage) template.
- [How to create and open a jupyter notebook ipynb file directly from terminal](https://stackoverflow.com/questions/48946639/how-to-create-and-open-a-jupyter-notebook-ipynb-file-directly-from-terminal) question.
- Timothée Mazzucotelli's [cookiecutter-awesome](https://github.com/pawamoy/cookiecutter-awesome) template.

## Notes

- `cookiecutter . --directory="python-pkg"`.
- `"project_slug": "{{ cookiecutter.project_name.lower().replace(' ', '-') }}", "module_name": "{{ cookiecutter.project_name.lower().replace(' ', '_').replace('-', '_') }}"`.
- [Installing the classic Jupyter Notebook interface](https://jupyter.readthedocs.io/en/latest/install/notebook-classic.html): `pip install jupyter`.
- [Jupytext](https://github.com/mwouts/jupytext).
- `jupyter notebook --version`.
- [pipx](https://github.com/pipxproject/pipx) (JavaScript's npx for Python).
- James Q Quick's [Fancy Blinking Cursor In VS Code](https://youtu.be/fTo9E0VCNrg) tutorial.
