#!/bin/bash

APP_NAME="sampleapp"
BUILD_FOLDER_NAME="build"

DIR_SCRIPTS=`dirname $0`
DIR_BASE=$DIR_SCRIPTS/..

cd $DIR_BASE
mkdir -p $BUILD_FOLDER_NAME
cd $BUILD_FOLDER_NAME

cmake ..
cmake --build . --target $APP_NAME -j4 
