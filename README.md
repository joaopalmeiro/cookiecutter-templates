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
- Claudio Jolowicz's [Hypermodern Python — Chapter 1: Setup](https://cjolowicz.github.io/posts/hypermodern-python-01-setup/) blog post.

## Notes

- `cookiecutter . --directory="python-pkg"`.
- `"project_slug": "{{ cookiecutter.project_name.lower().replace(' ', '-') }}", "module_name": "{{ cookiecutter.project_name.lower().replace(' ', '_').replace('-', '_') }}"`.
- [Installing the classic Jupyter Notebook interface](https://jupyter.readthedocs.io/en/latest/install/notebook-classic.html): `pip install jupyter`.
- [Jupytext](https://github.com/mwouts/jupytext).
- `jupyter notebook --version`.
- [pipx](https://github.com/pipxproject/pipx) (JavaScript's npx for Python).
- James Q Quick's [Fancy Blinking Cursor In VS Code](https://youtu.be/fTo9E0VCNrg) tutorial.
- `"project_cli_name": "{{ cookiecutter.project_name.lower().replace(' ', '-') }}"`.
- Alternative: [Copier](https://github.com/copier-org/copier).
- `.npmrc` file: `package-lock=false`.

Python naming conventions ([source](https://github.com/pawamoy/copier-poetry)):

```yaml
python_package_distribution_name:
  type: str
  help: Your Python package distribution name (for `pip install NAME`)
  default: "[[ project_name|lower|replace('_', '-')|replace(' ', '-') ]]"

python_package_import_name:
  type: str
  help: Your Python package import name (for `import NAME` in Python code)
  default: "[[ project_name|lower|replace('-', '_')|replace(' ', '_') ]]"

python_package_command_line_name:
  type: str
  help: Your CLI name if any (for use in the shell)
  default: "[[ project_name|lower|replace('_', '-')|replace(' ', '-') ]]"
```
