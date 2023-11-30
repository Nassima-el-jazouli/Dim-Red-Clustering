FROM python:3.9-slim
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip freeze > requirements.txt
CMD python main.py 