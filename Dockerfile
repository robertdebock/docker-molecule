FROM python:3.6.5

LABEL python=3.6.5
LABEL molecule=2.15
LABEL ansible=2.5.4

RUN pip install molecule==2.15 ansible==2.5.4
