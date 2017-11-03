#!/bin/bash

cd `dirname $0`
pod repo update CoroPods --verbose
pod update --verbose --no-repo-update
