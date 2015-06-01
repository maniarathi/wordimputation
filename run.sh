#!/bin/bash
time python create_dataset.py --maxSentenceSize 10 --minSentenceSize 3 -d 10000 -v 2000
time python create_dataset.py --maxSentenceSize 15 --minSentenceSize 10 -d 10000 -v 2000
time python create_dataset.py --maxSentenceSize 20 --minSentenceSize 15 -d 10000 -v 2000
