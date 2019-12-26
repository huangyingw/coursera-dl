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
    -ca g_k3zN7rt8G58I2VKCHs_0F-hdvMfBO_nXPV-CDVOeWL3F5W2YXu_1JnMzi8IHwRPjvTrGM01tsdg5uE27G3wQ.dBD_0HEqeqmwjEHJzbbleQ.3xNbnP3kPmBQ9_P-rXj-Z5HjRIxUWHTyxRhJSG8ej4kA1ab2KezHot2LvnPmmX6RttDEjHyItTW9S2AyWN_Rdgg3ncuCdKNOYkI917MmRTpddg9CNbDAuQhz9NcpPT0MFWawFaD0HKVL6Wg_WeHI1ShMPQ0lNlw107xktfbsBb2y7Qixy9_yeEKFpO4qS9pD \
    neural-networks-deep-learning \
    deep-neural-network \
    machine-learning-projects \
    convolutional-neural-networks \
    nlp-sequence-models

~/loadrc/bashrc/copy.sh download/neural-networks-deep-learning/ deeplearning.ai/1-neural-networks-deep-learning/
~/loadrc/bashrc/copy.sh download/deep-neural-network/ deeplearning.ai/2-deep-neural-network/
~/loadrc/bashrc/copy.sh download/machine-learning-projects/ deeplearning.ai/3-machine-learning-projects/
~/loadrc/bashrc/copy.sh download/convolutional-neural-networks/ deeplearning.ai/4-convolutional-neural-networks/
~/loadrc/bashrc/copy.sh download/nlp-sequence-models/ deeplearning.ai/5-nlp-sequence-models/
jdupes -1dNr "$TARGET" deeplearning.ai/
