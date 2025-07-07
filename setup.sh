#!/bin/bash

# 🚀 Script pour le projet Solana 
# Testé sur Ubuntu/Debian et macOS

echo -e "\033[1;36m=== INSTALLATION DU PROJET SOLANA RUGPULL ===\033[0m"

# 1. Vérifier que Docker est installé
if ! command -v docker &> /dev/null; then
    echo -e "\033[1;31mERREUR : Docker n'est pas installé.\033[0m"
    echo "Installez Docker avec :"
    echo "  curl -fsSL https://get.docker.com | sh"
    exit 1
fi

# 2. Télécharger l'image Docker
echo -e "\033[1;33m1. Téléchargement de l'image Docker...\033[0m"
docker pull ghcr.io/ouss0129/prg-image:latest || {
    echo -e "\033[1;31mÉchec du téléchargement de l'image.\033[0m"
    exit 1
}

# 3. Créer le dossier de données si inexistant
mkdir -p "$(pwd)/data"

# 4. Lancer le conteneur
echo -e "\033[1;33m2. Lancement du conteneur...\033[0m"
docker run -it --rm \
  --name prg-image \
  -v "$(pwd)/data:/app/data" \
  -p 455:455 \
  ghcr.io/ouss0129/prg-image \
  ./rugpull_realistic.py || {
    echo -e "\033[1;31mErreur lors du lancement du conteneur.\033[0m"
    exit 1
}

echo -e "\033[1;32m✔ Installation terminée avec succès!\033[0m"
echo "Le script rugpull_realistic.py a été exécuté dans le conteneur."
echo -e "Accédez à l'interface via \033[1;34mhttp://localhost:455\033[0m"
