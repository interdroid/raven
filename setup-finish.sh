#!/bin/sh

pushd   interdroid-util && git checkout -- .classpath && popd
pushd   vdb && git checkout -- .classpath && popd
pushd   vdb-avro && git checkout -- .classpath && popd
pushd   vdb-ui && git checkout -- .classpath && popd