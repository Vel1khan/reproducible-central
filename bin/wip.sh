#!/bin/bash

path=$1

pomfile="$(basename $path)"
dir="$(dirname $path)"
version="$(basename $dir)"
dir="$(dirname $dir)"
artifactId="$(basename $dir)"
groupIdDir="$(dirname $dir)"
groupId="$(echo "$groupIdDir" | sed -e 's_/_._g')"

echo "$groupId:$artifactId:$version"
echo

dev=$(mvn help:effective-pom -f bin/.wip.pom -Dartifact=$groupId:$artifactId:$version | grep developerConnection | cut -d '>' -f 2 | cut -d '<' -f 1)
gitRepo=$(echo "$dev" | sed -e 's/scm:git://')
echo "$gitRepo"

spec="wip/$(basename $dir .pom)-$version.buildspec"

echo "groupId=$groupId
artifactId=$artifactId
display=\${groupId}:\${artifactId}
version=${version}

gitRepo=${gitRepo}
gitTag=\${artifactId}-\${version}

tool=mvn
jdk=11
newline=lf
umask=022

command=\"mvn -Papache-release clean package -DskipTests -Dmaven.javadoc.skip -Dgpg.skip\"
buildinfo=target/\${artifactId}-\${version}.buildinfo

#diffoscope=\${artifactId}-\${version}.diffoscope
issue=" > $spec

echo "./rebuild.sh $spec"