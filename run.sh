#!/bin/bash -
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

python3 setup.py build
python3 setup.py install
coursera-dl \
    --subtitle-language en,zh-CN \
    --path download/ \
    --download-quizzes \
    --download-notebooks \
    --ignore-formats txt \
    --video-resolution 720p \
    -ca fdsfsd \
    machine-learning
