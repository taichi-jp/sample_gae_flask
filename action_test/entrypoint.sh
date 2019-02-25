#!/bin/sh -l

pip install -r requirements.txt
python -m unittest main_test.py
