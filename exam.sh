#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)
LANG_DIRS=$(find ${SCRIPT_DIR} -mindepth 1 -maxdepth 1 -type d)

for dir in $(find ${SCRIPT_DIR} -mindepth 1 -maxdepth 1 -type d)
do
  echo '--------------------------------------------------'
  echo $(basename ${dir}) "--> fizzbuzz test"
  cd ${dir}
  sh kick.sh
  echo '--------------------------------------------------'
done

cd ${SCRIPT_DIR}
echo 'finish!!'
