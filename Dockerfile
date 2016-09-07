# Docker-version don't know
From python

ADD . /DeepQA
WORKDIR /DeepQA

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
