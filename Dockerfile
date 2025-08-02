FROM python:3.12-slim
ENV PYTHONUNBUFFERED 1
WORKDIR /code
ADD ./ /code
RUN pip install -r /code/requirements.txt
#EXPOSE 7860
#CMD ["python", "app.py"]