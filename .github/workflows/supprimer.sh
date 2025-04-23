ASSET_PATH="assets/tryhackme-badge.png"

if [ -f "$ASSET_PATH" ]; then
  echo "L'image existante a été trouvée. Suppression..."
  rm "$ASSET_PATH"
else
  echo "Aucune image existante à supprimer."
fi

echo "Nouvelle image prête à être ajoutée."
