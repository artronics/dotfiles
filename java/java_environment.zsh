#!/bin/bash

dir=~/Code/Library/Java/ant
if [ -d "$dir" ]; then
    export ANT_HOME=~/Code/Library/Java/ant
fi

dir=~/Code/Library/Java/maven
if [ -d "$dir" ]; then
    export MAVEN_HOME=~/Code/Library/Java/maven
fi

dir=~/Code/Library/Java/gradle
if [ -d "$dir" ]; then
    export GRADLE_HOME=~/Code/Library/Java/gradle
fi

#creating a special home for Java 7
export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)

#creating a special home for Java 7
export JAVA_7_HOME=$(/usr/libexec/java_home -v1.7)
 
#creating a special home for Java 6
export JAVA_6_HOME=$(/usr/libexec/java_home -v1.6)

#making Java8 as our default java for the system
if [ -d "$JAVA_8_HOME" ]; then
    export JAVA_HOME=$JAVA_8_HOME
else
    export JAVA_HOME=$JAVA_7_HOME
fi

#Finally put maven, ant and gradle to the system path
export PATH=$PATH:$ANT_HOME/bin:$MAVEN_HOME/bin:$GRADLE_HOME/bin

