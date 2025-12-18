#!/bin/bash

set -e

# a function to install apt packages only if they are not installed
function apt_install() {
    if ! dpkg -s "$@" >/dev/null 2>&1; then
        if [ "$(find /var/lib/apt/lists/* | wc -l)" = "0" ]; then
            apt-get update
        fi
        apt-get install -y --no-install-recommends "$@"
    fi
}

# duckdb
apt_install \
    xz-utils

# arrow
apt_install \
    cmake

# RMariaDB
apt_install \
    liblz4-dev

# HDF5
apt_install \
    libhdf5-dev
