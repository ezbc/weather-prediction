FROM jupyter/scipy-notebook
COPY requirements.txt /usr/local/lib
RUN pip install -r /usr/local/lib/requirements.txt