FROM python
WORKDIR /usr/scr/app
COPY . .
CMD ["test.py"]
ENTRYPOINT ["python3"]