#!/bin/bash

# ===== CONFIG =====
IMAGE_NAME="prg-image"
TAR_FILE="prg-projet.tar"
PORT="8000" # Port exposé par votre app

# ===== FONCTIONS =====
install_docker() {
	echo "[1/3] Installation de Docker..."
	if ! command -v docker &> /dev/null;  then
		curl -fsSL https://get.docker.com | sh > /dev/null 2>&1 || {
			echo "❌ Échec de l'installation de Docker."
			exit 1
		}
		sudo usermod -aG docker $USER
		echo "⚠️ Relancez le script après déconnexion/reconnexion !"
		exit
	fi
	echo "✅ Docker est installé."
}

load_image() {
	echo "[2/3] Chargement de l'image Docker..."
	if [ ! -f "$TAR_FILE" ]; then
		echo "❌ Fichier $TAR_FILE introuvable !"
		exit 1
	fi 
	docker load -i "$TAR_FILE" || {
		echo "❌ Échec du chargement de l'image."
		exit 1
	}
	echo "✅ Image chargée : $(docker images | grep $IMAGE_NAME)"
}
run_container() {
	echo "[3/3] Lancement du conteneur..."
	docker run -d \
		-p "$PORT:$PORT" \
		--name "$IMAGE_NAME-container" \
		"$IMAGE_NAME:latest" || {
		echo "❌ Échec du lancement du conteneur."
		exit 1
	}
	echo "✅ Conteneur démarré ! Accès : http://localhost:$PORT"
}
# ===== EXECUTION =====
clear
echo "🛠️  Début de l'installation automatisée..."
install_docker
load_image
run_container
