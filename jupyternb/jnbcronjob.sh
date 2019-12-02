#!/bin/bash

/usr/local/bin/jupyter-nbconvert --execute --to html /home/nwatterson/jupyter_torQ/deploy/TorQ/jnbchecks.ipynb

echo "Jupyter notebook checks" | mail -A ./jnbchecks.html -s "Jupyter notebook checks" example@domain.com 

read -p "Waiting for e-mail to send..." -t 10

echo "E-mailing..."

sleep 10

rm jnbchecks.html


