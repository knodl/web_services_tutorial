FROM python:3.6-slim

COPY . /root

WORKDIR /root
 
RUN pip install flask gunicorn numpy scikit-learn joblib flask_wtf wtforms pandas