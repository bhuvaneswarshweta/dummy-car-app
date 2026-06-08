FROM python:3.11-slim
WORKDIR /app
RUN pip install --no-cache-dir flask psycopg2-binary
COPY app.py /app/app.py
EXPOSE 8080
CMD ["python", "app.py"]


