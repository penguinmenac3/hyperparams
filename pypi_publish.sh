#!/bin/bash

python setup.py bdist_wheel
twine upload --repository-url https://upload.pypi.org/legacy/ dist/*
