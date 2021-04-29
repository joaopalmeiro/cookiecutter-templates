import click

from . import __version__


@click.command()
@click.version_option(version=__version__)
def main():
    """{{ cookiecutter.project_short_description }}"""
    click.echo("Hello, world!")
