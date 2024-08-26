#!/bin/bash


CURDIR="$(realpath "$(dirname "$0")")"
make -C "${CURDIR:?}/buildroot" distclean
