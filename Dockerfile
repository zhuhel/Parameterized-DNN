FROM tensorflow/tensorflow:latest-gpu-py3-jupyter

RUN apt-get update \
&& pip install --upgrade pip \
&& pip install matplotlib \
&& pip install keras \
&& pip install scikit-learn
