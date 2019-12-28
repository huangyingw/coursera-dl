#!/bin/zsh
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

~/loadrc/bashrc/copy_ignore_existing.sh download/neural-networks-deep-learning/ deeplearning.ai/1-neural-networks-deep-learning/
~/loadrc/bashrc/copy_ignore_existing.sh download/deep-neural-network/ deeplearning.ai/2-deep-neural-network/
~/loadrc/bashrc/copy_ignore_existing.sh download/machine-learning-projects/ deeplearning.ai/3-machine-learning-projects/
~/loadrc/bashrc/copy_ignore_existing.sh download/convolutional-neural-networks/ deeplearning.ai/4-convolutional-neural-networks/
~/loadrc/bashrc/copy_ignore_existing.sh download/nlp-sequence-models/ deeplearning.ai/5-nlp-sequence-models/
~/loadrc/bashrc/copy_ignore_existing.sh download/machine-learning/ deeplearning.ai/6-machine-learning/
~/loadrc/htmlrc/convert_all_htmls.sh deeplearning.ai/
jdupes -1dNr "$TARGET" deeplearning.ai/
