# Utilise une image Python officielle
FROM python:3.10-slim

# Définit le répertoire de travail
WORKDIR /app

# Copie les fichiers du projet
COPY . .

# Installe les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Définit la commande de lancement
CMD ["python", "app.py"]
