#!/bin/bash

sudo apt-get install ca-certificates
sudo apt install curl
export CURL_CA_BUNDLE=/etc/ssl/certs/ca-certificates.crt
curl -o cond.sh https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh

chmod +x cond.sh

./cond.sh

export PATH="/home/username/miniconda/bin:$PATH"
echo "Miniconda is now installed, close and reopen your terminal"

echo -ne '\n\nTo create a conda environment, type conda create -n "name for env" python="version"\n\nTo activate an environment, conda activate "name for env"\nYou can then proceed to install jupyterlab using\n\t conda install jupyterlab\n\n\t`N`\n'


