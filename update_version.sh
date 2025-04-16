VERSION=$(git describe --tags --abbrev=0)
echo "$VERSION" > version.txt
echo "E'avvenuta l'aggiornamento della versione a: $VERSION"