VERSION=$(git describe --tags --abbrev=0)
echo "$VERSION" > version.txt
echo "Versione aggiornata: $VERSION"