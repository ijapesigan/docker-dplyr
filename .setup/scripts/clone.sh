#!/bin/bash

git clone git@github.com:ijapesigan/docker-dplyr.git
rm -rf "$PWD.git"
mv docker-dplyr/.git "$PWD"
rm -rf docker-dplyr
