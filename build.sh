#!/bin/bash

set -x
set -eo pipefail


(cd 3.5; docker build -t esailer/mod-wsgi-docker:python-3.5 .)
