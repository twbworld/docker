#!/bin/bash
if [ -z "$(redis-cli info|grep role:master)" ]; then
    exit 1
else
    exit 0
fi
