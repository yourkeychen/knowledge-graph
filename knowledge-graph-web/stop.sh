#!/usr/bin/env bash

kill -9 `ps -ef|grep knowledge-graph-1.0.0.jar|grep -v grep|awk '{print $2}'`
