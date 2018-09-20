#!/bin/bash
mkdir -p ./packages
gunicorn -w4 'pypiserver:app(root="./packages")'