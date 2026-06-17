#!/bin/bash
# Trekt je lokale map gelijk aan de nieuwste versie op GitHub. Geen login nodig.
cd "$(dirname "$0")"
echo "=== Slag & Stoot: sync herstellen ==="
echo "Map: $(pwd)"
echo ""
git fetch origin
git reset --hard origin/main
echo ""
echo ">> Klaar! Je lokale map is nu identiek aan GitHub."
echo ">> In VS Code zal 'Sync Changes' nu 0 omhoog / 0 omlaag tonen."
echo ""
echo "Je kunt dit venster sluiten."
