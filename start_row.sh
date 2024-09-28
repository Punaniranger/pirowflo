#!/bin/bash
python3 -m venv pirowflo
source pirowflo/bin/activate
cd pirowflo/src
python3 waterrowerthreads.py -i s4 -a -b