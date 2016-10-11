#!/bin/bash

dnf install -y rpm-build fedora-packager wget

cd /base-src

dnf builddep -y --spec ./displaylink.spec

make
