# Source: https://stackoverflow.com/a/49119289
import sys

from notebook.services.contents.filemanager import FileContentsManager as FCM

try:
    notebook_filename = sys.argv[1].strip(".ipynb")
except IndexError:
    print("Usage: python create_empty_notebook.py <notebook>")
    exit()

notebook_filename += ".ipynb"

FCM().new(path=notebook_filename)
