#!/bin/sh

cd /code

python3 -m venv .venv
source .venv/bin/activate

pip install testresources
pip install --upgrade pip setuptools

deactivate

echo "export PIP_TRUSTED_HOST='pypi.org files.pythonhosted.org'" >> ~/.bashrc
source ~/.bashrc
