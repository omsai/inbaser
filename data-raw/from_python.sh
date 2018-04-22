#!/usr/bin/env bash

if ! pip show -q inbase; then
    pip install --user inbase
fi

python from_python.py
