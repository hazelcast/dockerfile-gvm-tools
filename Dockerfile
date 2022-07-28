FROM python:3.7

RUN pip install gvm-tools
RUN useradd -m -s /bin/bash gvm

USER gvm
