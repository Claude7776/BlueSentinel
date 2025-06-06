# Cockpit - Configuration système pour usage type SOC local

##  Accès
- Interface Web ex: `https://192.168.1.250:9090`
- Authentification : compte utilisateur Linux local (ex ----> id:admin mdp: admin)

##  Sécurité réseau
- Port ouvert : `9090/tcp` (via UFW)
- Accessible uniquement en LAN (`192.168.1.0/24`)
- Recommandé : associer à Fail2ban + auditd

##  Modules utiles à activer
- `cockpit-dashboard` : gestion multi-serveurs
- `cockpit-networkmanager` : supervision réseau
- `cockpit-storaged` : surveillance des disques
- `cockpit-pcp` : metrics avancées (via `Performance Co-Pilot`)
- `cockpit-podman` : pour conteneurs si Docker/Podman présents

## Exemple de supervision
- Disques montés
- CPU/RAM instantané
- État des services (SSH, Pi-hole, Samba)
- Logs d’activité (journalctl)

##  Bonnes pratiques
- Créer un compte utilisateur `analyste` avec droits limités
- Installer `cockpit-machines` si VM KVM ou Libvirt
- Utiliser Let's Encrypt si accès sécurisé étendu
