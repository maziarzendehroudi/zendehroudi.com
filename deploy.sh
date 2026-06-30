#!/bin/bash
# 1. Sauvegarde automatique dans Git
git add .
git commit -m "Mise à jour du site : $(date +'%Y-%m-%d %H:%M')"

# 2. Envoi sur GitHub (qui déclenchera le deploy.yml de manière sécurisée)
git push origin main
