#!/bin/bash

PATH_TO_JAR=../target/
VERSION=1.0
LIBS=(SNAPSHOT)

for NAME in ${LIBS[*]}
do
    printf "Adding mvnsample-%s-%s.jar to local repository...\n" $NAME $VERSION
    mvn install:install-file -DgroupId=com.alkimake -DartifactId=mvnsample -Dversion=$VERSION -Dfile=$PATH_TO_JAR/mvnsample-$VERSION-$NAME.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=./repository
done