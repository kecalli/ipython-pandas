#! /bin/bash

apt-get update
apt-get upgrade

apt-get install -y bzip2 gcc git htop screen vim wget
apt-get upgrade -y bash
apt-get clean

wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O Miniconda.sh
bash Miniconda.sh -b
rm -rf Miniconda.sh
export PATH="/root/miniconda3/bin:$PATH"

conda install -y pandas
conda install -y ipython


