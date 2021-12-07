#!/bin/bash
sudo yum -y install python3-devel
sudo python3 -m pip install --upgrade --force-reinstall numpy==1.21.1
sudo python3 -m pip install Cython
sudo python3 -m pip install requests dill nltk scipy scikit-learn pandas==1.2.5 networkx penngrader googletrans seaborn
sudo python3 -m pip install --upgrade --force-reinstall numpy==1.21.1
