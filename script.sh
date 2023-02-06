#!/bin/bash

#How to use
# $> ./script.sh cell00 ex01 

FILE_ZIP_PATH=Sent
INTRA_LOGIN=krtuncha
DP_PATH="."
Sent_PATH="."

if [ -d "${FILE_ZIP_PATH}" ]; then
	echo "CAN FIND ${FILE_ZIP_PATH}"
else
	echo "'$FILE_ZIP_PATH' NOT found."
	echo "Create Directory ${FILE_ZIP_PATH}."
	mkdir ${FILE_ZIP_PATH}
fi

zip -r "${Sent_PATH}/${FILE_ZIP_PATH}/$1-$2-${INTRA_LOGIN}.zip" ${DP_PATH}/discovery_piscine/$1/$2