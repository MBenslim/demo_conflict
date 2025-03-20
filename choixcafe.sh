#!/bin/bash

echo "Choisissez votre boisson :"
echo "1) Café"
echo "2) Thé"
echo "3) Chocolat chaud"
echo "4) Eau"
echo "5) Jus de pomme

read -p "Votre choix : " choix

case $choix in
  1) echo "Voici votre café." ;;
  2) echo "Voici votre thé marocain delicieux." ;;
  3) echo "Voici votre chocolat chaud." ;;
  4) echo "Voici votre eau." ;;
  *) echo "Choix invalide." ;;
esac
