#/bin/bash
set -x
molecule test -s centos7
molecule test -s centos8
molecule test -s ubuntu_focal
molecule test -s ubuntu_latest
