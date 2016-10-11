#!/bin/bash

yum install -y rpm-build make wget yum-utils --enablerepo=extras

cd /base-src

yum-builddep -y ./displaylink.spec

make
