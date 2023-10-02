DATEFILE='%Y-%m-%d-%H%m'
FILENAME=$(date +$DATEFILE)-build.log
echo $FILENAME
./gradlew publish --info 2>1 |tee $FILENAME

