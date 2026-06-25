FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# Comando por defecto para mantener vivo el Web Service en la capa gratuita sin usar puertos
CMD ["python3", "-m", "http.server", "10000"]