#!/bin/bash
#
# This file contains several configuration variables that may be used by uber-build.

# Path to the executable of the eclipse installation that should be used to build the Scala IDE product.
ECLIPSE=

# The password for the keystore that is needed to sign the Scala IDE product.
KEYSTORE_PASS=

# Points to the repo that contains the private keystore values. This repo is therefore also private.
KEYSTORE_GIT_REPO="git@github.com:typesafehub/typesafe-keystore.git"

# If debug information should be printed while uber-build is running, this variable need to be set to an arbitrary value.
DEBUG=
# MaxPermSize needs to be set manually to a large value in Java6
MAVEN_OPTS="-XX:MaxPermSize=128M"
# Ant options. The Scala build needs a fair amount of memory
ANT_OPTS="-Xms512M -Xmx2048M -Xss1M -XX:MaxPermSize=128M"

