FROM python:latest
RUN pip3 install numpy
COPY . .
ENTRYPOINT ["python3"]
CMD ["test.py"]
