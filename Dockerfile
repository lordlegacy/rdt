FROM python
RUN pip install schedule praw
WORKDIR /app
COPY  run.py ./app
CMD ["python3","run.py"]