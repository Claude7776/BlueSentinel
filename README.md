# 🧠 Cockpit - Mini SOC Dashboard (Ubuntu Server)

![SOC Ready](https://img.shields.io/badge/SOC-Ready-blueviolet?style=for-the-badge&logo=linux)
![Status](https://img.shields.io/badge/Status-Stable-success?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

Ce dépôt contient les fichiers nécessaires pour transformer un **serveur Ubuntu** en une interface de **supervision centralisée** type SOC (Security Operations Center) à l’aide de **Cockpit**, un tableau de bord web sécurisé, léger et extensible.

---

## 🚀 Fonctionnalités principales

- Supervision **CPU**, **RAM**, **disques**, **réseau**
- Accès Web sécurisé : `https://<IP>:9090`
- Visualisation des logs système (journalctl)
- Gestion des services et utilisateurs
- Modules Cockpit : réseau, disques, conteneurs, machines virtuelles...

---

## 🛠 Installation rapide

```bash
chmod +x install-cockpit.sh
./install-cockpit.sh
