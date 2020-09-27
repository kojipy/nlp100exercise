#!/bin/bash

cut -f1 popular-names.txt | sort | uniq -c  | sort -r 