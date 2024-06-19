FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia

RUN pip install rdkit==2023.9.3
RUN pip install xgboost==1.2.0
RUN pip install scikit-learn==1.0.1

WORKDIR /repo
COPY ./repo
