#!/bin/sh
abspath=$(cd "$(dirname "$BASH_SOURCE")"; pwd)
basepath=$(cd "$abspath/../.."; pwd)

rm -rf $abspath/gen-go
mkdir -p $abspath/gen-go/src

thrift --gen go -out $abspath/gen-go/src $basepath/datahub.thrift

GOPATH=$abspath/gen-go
export GOPATH