#!/bin/zsh
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

targetFolder="$HOME/Dropbox/myproject/git/AI/coursera/deeplearning.ai/"
~/loadrc/bashrc/copy_ignore_existing.sh download/neural-networks-deep-learning/ "$targetFolder"1-neural-networks-deep-learning/
~/loadrc/bashrc/copy_ignore_existing.sh download/deep-neural-network/ "$targetFolder"2-deep-neural-network/
~/loadrc/bashrc/copy_ignore_existing.sh download/machine-learning-projects/ "$targetFolder"3-machine-learning-projects/
~/loadrc/bashrc/copy_ignore_existing.sh download/convolutional-neural-networks/ "$targetFolder"4-convolutional-neural-networks/
~/loadrc/bashrc/copy_ignore_existing.sh download/nlp-sequence-models/ "$targetFolder"5-nlp-sequence-models/
~/loadrc/bashrc/copy_ignore_existing.sh download/machine-learning/ "$targetFolder"6-machine-learning/
~/loadrc/htmlrc/convert_all_htmls.sh "$targetFolder"
jdupes -1dNr "$TARGET" "$targetFolder"
