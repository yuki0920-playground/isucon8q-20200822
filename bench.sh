#!/bin/bash
set eu
cd ~/home/isucon/torb/bench/bin/
./bench -data=/home/isucon/torb/bench/data -remotes=localhost -output=result.json
head -c 100 result.json
cd -
