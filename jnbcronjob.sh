#!/bin/bash

jupyter nbconvert --execute --to html jnbchecks.ipynb

mail -A ./jnbchecks.html -s "Jupyter notebook checks" nicole.watterson@aquaq.co.uk


