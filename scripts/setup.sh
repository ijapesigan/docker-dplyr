#!/bin/bash

set -e

bash ubuntu_cran_pkg.sh
bash github.sh
bash rproject.sh
bash post.sh
