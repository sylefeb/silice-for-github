#!/bin/bash
mkdir release
mkdir release/bin
INSTALL_DIR=/use/local/share
cp /usr/local/bin/silice release/bin
cp /usr/local/bin/silice-make.py release/bin
cp /usr/local/bin/liblibsilice.a release/bin
cp -R /usr/local/share/silice release/share/
tar cvfz release.tgz release
