#!/bin/bash -
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

rm -fr /usr/local/lib/python3.7/site-packages/coursera/
python3 setup.py build
python3 setup.py install
coursera-dl neural-networks-deep-learning
