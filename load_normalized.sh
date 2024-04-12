#!/bin/sh

python3 load_tweets.py --db=postgresql://postgres:pass@localhost:8855 --inputs "$1"
