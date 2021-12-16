#!/bin/bash

VERSION_NUMBER=$1

echo $VERSION_NUMBER
agvtool next-version -all
agvtool new-marketing-version $VERSION_NUMBER
