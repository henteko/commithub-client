#!/bin/sh

COMMITHUB_HOME=${HOME}/.commithub

URL=`cat ${COMMITHUB_HOME}/config`
REPOSITORY=`git config --get remote.origin.url`
COMMIT_INFO=`git log -1 --pretty=oneline HEAD`
FILE_NAME=`date "+%s"`".jpg"

cd ${COMMITHUB_HOME}/scratch
imagesnap ${FILE_NAME} > /dev/null
curl -silent -o /dev/null ${URL} -F "picture=@${FILE_NAME};commit=${COMMIT_INFO};repo=${REPOSITORY}"
rm ${FILE_NAME}
