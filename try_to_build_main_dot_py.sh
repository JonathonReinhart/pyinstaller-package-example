#!/bin/bash
set -e

name="foo_installed"
pyinstaller -F -n ${name} foo/__main__.py
./dist/${name}
