#!/bin/sh

pwd
git log -1 --pretty=oneline HEAD

FILE_NAME='/tmp/'`date "+%s"`.jpg
imagesnap ${FILE_NAME} > /dev/null
curl -silent -o /dev/null http://localhost:3000/upload -F picture=@${FILE_NAME}

echo ${FILE_NAME}

#rm ${FILE_NAME}
