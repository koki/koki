#!/bin/bash

set -e

cd $(dirname $0)/..

mkdocs build --clean

#removing this because docs for short is created in the koki/short
rm -r site/short

aws s3 sync site/ s3://docs.koki.io/ --acl public-read
