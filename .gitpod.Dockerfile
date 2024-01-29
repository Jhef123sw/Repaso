FROM gitpod/workspace-full


#Instalamos graphviz
RUN sudo apt-get update\
    && sudo apt-get -y install graphviz