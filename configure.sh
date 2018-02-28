#! /bin/bash -x

fly -t concourse set-pipeline \
  -p cowsay \
  -c ci/pipeline.yml
