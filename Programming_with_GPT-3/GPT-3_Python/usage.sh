#!/bin/bash -x
python3 -m venv gpt3
source gpt3/bin/activate
pip3 install -r requirements.txt

python3 text_summarization.py
python3 semantic_search.py
python3 ques_answering.py
