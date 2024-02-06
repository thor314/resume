#!/usr/bin/fish
pip3 install markdown
python3 resume.py --chrome-path=(which chromium)
evince resume.pdf
