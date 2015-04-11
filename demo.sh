#!/bin/bash

echo "#####"
echo "Adding collection2 package now, notice version 2.3.3"

meteor add aldeed:collection2

echo "#####"
echo "Now removing collection2"

meteor remove aldeed:collection2

echo "#####"
echo "Now adding empty package which depends on collection2, notice version 0.1.7"

meteor add chmac:versiontest

echo "#####"
echo "Now removing to cleanup"

meteor remove chmac:versiontest

