#!/bin/bash

set -x
set -eo pipefail

docker push esailer/mod-wsgi-docker:python-3.5
