#!/usr/bin/env bash

nohup java -Xmx512m -Dfile.encoding=utf-8 -jar ./knowledge-graph-1.0.0.jar >>logs/knowledge-graph.log 2>&1 &
