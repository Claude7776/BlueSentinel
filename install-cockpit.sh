#!/bin/bash

# Script d'installation de Cockpit pour serveur Ubuntu 20.04/22.04

echo "[+] Installation de Cockpit..."
sudo apt update && sudo apt install -y cockpit

echo "[+] Activation du service Cockpit..."
sudo systemctl enable --now cockpit.socket

echo "[+] Ouverture du port 9090 (Cockpit) dans le pare-feu..."
sudo ufw allow 9090/tcp

echo "[+] Statut de Cockpit :"
sudo systemctl status cockpit.socket

echo "[✓] Installation terminée. Accédez à https://<IP>:9090"
