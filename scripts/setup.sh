#!/bin/bash

set -e

bash ubuntu_cran_pkg.shOverleaf push. Use PAT in GitHub actions.
bash rproject.sh
bash post.sh
