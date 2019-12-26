#!/bin/bash -
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

python3 setup.py build
python3 setup.py install
coursera-dl \
    --subtitle-language en,zh-CN \
    --path deeplearning.ai \
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
