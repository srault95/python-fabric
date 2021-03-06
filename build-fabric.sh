#!/bin/bash

set -ex

DIST_PATH=/app/dist
SOURCE_MAIN=/usr/local/python2.7/bin/fab
TARGET_NAME=fabric-py27-x86-64

pip install fabric3

pyinstaller --clean --distpath=${DIST_PATH} -y -F ${SOURCE_MAIN} --name=${TARGET_NAME}

