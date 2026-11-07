
<!-- README.md is generated from .setup/readme/README.Rmd, which rProject's
docker template writes. Edit .setup/readme/description.md, scripts/cran.txt,
scripts/github.txt, or .setup/scripts/project.R instead. -->

# ijapesigan/dplyr

<!-- badges: start -->
[![Make Project](https://github.com/ijapesigan/docker-dplyr/actions/workflows/make.yml/badge.svg)](https://github.com/ijapesigan/docker-dplyr/actions/workflows/make.yml)
[![Docker Build and Push Dplyr [multi] (Daily)](https://github.com/ijapesigan/docker-dplyr/actions/workflows/docker-build-push-daily-multi-dplyr.yml/badge.svg)](https://github.com/ijapesigan/docker-dplyr/actions/workflows/docker-build-push-daily-multi-dplyr.yml)
[![Docker Build and Push [multi]](https://github.com/ijapesigan/docker-dplyr/actions/workflows/docker-build-push-multi.yml/badge.svg)](https://github.com/ijapesigan/docker-dplyr/actions/workflows/docker-build-push-multi.yml)
[![Non-ASCII Check](https://github.com/ijapesigan/docker-dplyr/actions/workflows/non-ascii-check.yml/badge.svg)](https://github.com/ijapesigan/docker-dplyr/actions/workflows/non-ascii-check.yml)
[![Shell Check](https://github.com/ijapesigan/docker-dplyr/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/ijapesigan/docker-dplyr/actions/workflows/shellcheck.yml)
<!-- badges: end -->

## Description

The data image of the daily chain: built on `ijapesigan/tidyverse`, with
dplyr’s backends (arrow, duckdb, dbplyr, dtplyr), database drivers
(RMariaDB, RPostgres, RSQLite), fst, and rhdf5. Its daily build starts
`ijapesigan/tidymodels`.

Based on `ijapesigan/tidyverse:latest`; built for linux/amd64 and
linux/arm64. Source: <https://github.com/ijapesigan/docker-dplyr>.

## Use

Docker (Docker Hub or the GitHub Container Registry):

``` bash
docker run -it ijapesigan/dplyr
docker run -it ghcr.io/ijapesigan/dplyr
```

Apptainer:

``` bash
apptainer pull dplyr.sif docker://ijapesigan/dplyr
apptainer shell dplyr.sif
```

## Contents

R packages from CRAN (`scripts/cran.txt`), with their dependencies:

dplyr, arrow, dbplyr, DBI, dtplyr, duckdb, nycflights13, Lahman,
RMariaDB, RPostgres, RSQLite, fst

## Builds

- Docker Build and Push Dplyr \[multi\] (Daily)
  (`docker-build-push-daily-multi-dplyr.yml`): when the base image is
  rebuilt
- Docker Build and Push \[multi\] (`docker-build-push-multi.yml`): after
  Make Project
- Make Project (`make.yml`): on push
- Non-ASCII Check (`non-ascii-check.yml`): after Make Project
- Shell Check (`shellcheck.yml`): after Make Project

The images are pushed to Docker Hub and the GitHub Container Registry as
`ijapesigan/dplyr:latest`.
