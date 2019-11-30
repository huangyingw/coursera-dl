#!/bin/bash -
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

python3 setup.py build
python3 setup.py install
coursera-dl \
    --subtitle-language en,zh-CN \
    --path download \
    --download-quizzes \
    --ignore-formats txt \
    --video-resolution 720p \
    -ca 3Ogw4yMr6pNuAeVjSf-VdMdjz-3-x7ZZYEofhmCPdrmI5vwStyd7ZTDJhmbKt-ZDjaip0a2Pp9yS0iLN9HNS4g.rpRGyv5VLovDt8Xz--42zQ.rfVTchtDNEi7WlCaZM0mzXAG8P3WM032XeiU7JMs3K3ks-oFaK0FxHO1sTaq2JazexO4_kztw_sJxaYKPod2owN6iYUZbpTZLZzWypeGDkdcvF5SCCPqgo0wbPiFzeXoJmZ4oWdRMO9gvdSc1Z19N9VhxCAwiLlieBz9OdJJt_iWmba4yYjFHro7eSN-qFOs \
    neural-networks-deep-learning \
    deep-neural-network \
    machine-learning-projects \
    convolutional-neural-networks \
    nlp-sequence-models
