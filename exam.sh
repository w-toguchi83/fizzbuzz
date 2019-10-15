#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)

for dir in $(find ${SCRIPT_DIR} -mindepth 1 -maxdepth 1 -type d | grep -v "\/\.")
do
  echo '--------------------------------------------------'
  echo $(basename ${dir}) "--> fizzbuzz test"
  cd ${dir}
  sh kick.sh
  echo '--------------------------------------------------'
done

cd ${SCRIPT_DIR}
echo 'finish!!'
