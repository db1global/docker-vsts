#!/usr/bin/env bash

rm -rf /var/artifact
mkdir /var/artifact
find . -name .git -exec rm -rf {} \;
find . -name .gitignore -exec rm -f {} \;
files=$(cat buildspec.yml | shyaml get-values artifacts.files | xargs)
tar -zcvf /var/artifact/$BUILD_REPOSITORY_NAME-$BUILD_SOURCEBRANCHNAME.tar.gz $files
# zip -r /var/artifact/$BUILD_REPOSITORY_NAME-$BUILD_SOURCEBRANCHNAME.zip $files
