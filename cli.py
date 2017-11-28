#!/usr/bin/env python
"""
Commandline tool for interacting with library
"""
import click

from myrepolib.repomod import print_name
from myrepolib import __version__

@click.version_option(__version__)
@click.command("printapp")
@click.option("--name", help="name to print")
def pname(name):
    """Prints a name out with apple at the end"""

    res = print_name(name)
    click.echo(res)

if __name__ == '__main__':
    pname()
