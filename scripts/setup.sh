#!/bin/bash

set -e

bash ubuntu_cran_pkg.sh
bash custom.sh
bash post.sh
