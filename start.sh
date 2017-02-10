#!/usr/bin/env bash
cp -R /snpEff/* .
java $JAVA_OPTS -jar snpEff.jar "$@"
