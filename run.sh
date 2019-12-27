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
    -ca oBwAh-XKNNIavdrAYbCUxA13mrKB8c0qknI552ZfTCFUMoE6wPkLjo2ZhiyRFGpFnYzH7o8OHKucweW-5eyBIQ.fB1rcq6nX28qHeiXA9xClw.up820keNQgZOFJdGVY-B4FvNkUdYw1DtBK8cuIJMxLSMUYj7b1HAaMAPenwSiIwySnMEXh6aCfo2w1Z5D-AbxFwX9-03rD3M6c7ZlFDgwIJkpnUuMgR3xxwk_jtUbTteyCMOI5j4PvU_ke8PFPmcxc3EQs50TSy-g-BFxX8eE1sUohQk-1WK8usTszfS-lD3 \
    neural-networks-deep-learning \
    deep-neural-network \
    machine-learning-projects \
    convolutional-neural-networks \
    nlp-sequence-models \
    machine-learning \

~/loadrc/bashrc/copy.sh download/neural-networks-deep-learning/ deeplearning.ai/1-neural-networks-deep-learning/
~/loadrc/bashrc/copy.sh download/deep-neural-network/ deeplearning.ai/2-deep-neural-network/
~/loadrc/bashrc/copy.sh download/machine-learning-projects/ deeplearning.ai/3-machine-learning-projects/
~/loadrc/bashrc/copy.sh download/convolutional-neural-networks/ deeplearning.ai/4-convolutional-neural-networks/
~/loadrc/bashrc/copy.sh download/nlp-sequence-models/ deeplearning.ai/5-nlp-sequence-models/
~/loadrc/bashrc/copy.sh download/machine-learning/ deeplearning.ai/6-machine-learning/
jdupes -1dNr "$TARGET" deeplearning.ai/
