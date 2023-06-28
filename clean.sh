#!/bin/bash
set -e
cd `dirname $0`
source shared.sh
make -C buildroot distclean
