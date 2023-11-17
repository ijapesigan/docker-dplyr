#!/bin/bash

set -e

bash ubuntu_cran_pkg.sh
bash rproject.sh
bash custom.sh
bash post.sh
