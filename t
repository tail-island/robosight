#!/bin/sh

(cd robosight-battlefield && lein run -- "lein run" ../robosight-sample "lein run" ../robosight-sample) | (cd robosight-visualizer && lein run)
