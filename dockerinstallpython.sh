#!/bin/bash
echo 'FROM python:3
RUN pip install numpy scipy pandas
CMD ["python", "./main.py"]' > Dockerfile

sha1sum Dockerfile