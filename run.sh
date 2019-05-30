#!/bin/bash -
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

rm -fr /usr/local/lib/python3.7/site-packages/coursera/
python3 setup.py build
python3 setup.py install
coursera-dl \
    -ca 0ZyrSVac6ZlWz5IP4jsS0ElKo0NUjdDTm9v9Arzpg1YNJyIeyRysCxdvbwQ4TfPU051EC7Pu4CDIP0QstvjQQw.0vvoKD4NK_MChItKI4KLkQ.OIEPh1yOMB7iJR1TEl90Dulrn7sEe1qvqXW9BLfMnadD9J_NohPOriMZnnmSlZEHtm00X1BdKG-a1jLwMpblvKqtDmqIHfOljQuhXkjSd6MdSLkja0tHQJ8_74-koNz1vReTwve2u_nRGQYvtBJrXodQ1PNPZWYbjR79RUaX0xO3VeEyFw2KDaUBk5Hk52dD \
    neural-networks-deep-learning \
    deep-neural-network \
    machine-learning-projects \
    convolutional-neural-networks \
    nlp-sequence-models
