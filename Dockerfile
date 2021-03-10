from tensorflow/tensorflow:latest-gpu-jupyter

RUN pip3 --disable-pip-version-check --no-cache-dir install jupyterlab

CMD ["jupyter", "lab", "--no-browser", "--ip=0.0.0.0"]
