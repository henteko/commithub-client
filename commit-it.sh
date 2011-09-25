#!/bin/sh

REPOSITORY=`git config --get remote.origin.url`
COMMIT_INFO=`git log -1 --pretty=oneline HEAD`
FILE_NAME="${HOME}/.commithub/scratch/"`date "+%s"`".jpg"

echo ${REPOSITORY}
echo ${COMMIT_INFO}
echo ${FILE_NAME}

cd ${HOME}/.commithub/scratch
pwd

imagesnap ${FILE_NAME} > /dev/null
curl -silent -o /dev/null http://localhost:3000/upload -F "picture=@${FILE_NAME};commit=${COMMIT_INFO};repo=${REPOSITORY}"

echo ${FILE_NAME}
rm ${FILE_NAME}
