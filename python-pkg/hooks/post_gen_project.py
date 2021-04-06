#!/usr/bin/env python
import os

PROJECT_DIRECTORY: str = os.path.realpath(os.path.curdir)


def remove_file(filepath: str) -> None:
    os.remove(os.path.join(PROJECT_DIRECTORY, filepath))


if __name__ == "__main__":
    if "{{ cookiecutter.use_jupyter_notebook }}" != "y":
        remove_file("demo.ipynb")
