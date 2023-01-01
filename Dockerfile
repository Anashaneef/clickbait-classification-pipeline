FROM tensorflow/serving:latest

COPY ./serving_model/anashaneef-pipeline /models
ENV MODEL_NAME=clickbait-model