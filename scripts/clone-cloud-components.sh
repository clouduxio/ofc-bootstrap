#!/bin/bash

rm -rf ./tmp/openfaas-cloud

git clone https://github.com/clouduxio/openfaas-cloud ./tmp/openfaas-cloud

cd ./tmp/openfaas-cloud
echo "Checking out clouduxio/openfaas-cloud@$TAG"
git checkout $TAG
