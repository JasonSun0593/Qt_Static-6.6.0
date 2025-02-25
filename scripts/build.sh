#!/bin/bash
set -e # Error handling mechanism inside this script

ROOT=$(dirname "$(dirname "${BASH_SOURCE[@]}")")
DIST="$ROOT/dist/package"
DIST_PKG="$DIST/stat_qt_660"

echo "Cleanup previous build"
rm -rf "$DIST_PKG"
mkdir -p "$DIST"

echo "Copy package sources"
cp -r !(scripts|.github) "$DIST_PKG"
