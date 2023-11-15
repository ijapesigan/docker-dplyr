#!/bin/bash

# based on https://raw.githubusercontent.com/rocker-org/rocker-versioned2/master/scripts/install_tidyverse.sh

set -e

# dplyr database backends
install2.r --error --skipinstalled -n -1 \
    dplyr        \
    arrow        \
    dbplyr       \
    DBI          \
    dtplyr       \
    duckdb       \
    nycflights13 \
    Lahman       \
    RMariaDB     \
    RPostgres    \
    RSQLite      \
    fst
