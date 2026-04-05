#!/bin/bash
# Build the site
python3 -m venv .venv
.venv/bin/pip install -r requirements.txt
make html

# Deploy the built folder
netlify deploy --dir=docs/_build/html --prod