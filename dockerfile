# Použij základní Python image
FROM python:3.9-slim

# Zkopíruj skript do kontejneru
COPY app.py /app.py

# Exponuj port 80
EXPOSE 80

# Spusť server
CMD ["python", "/app.py"]
