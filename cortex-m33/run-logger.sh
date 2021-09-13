#!/bin/sh
#
# libstcrypto-logs
#
# Stanislaw Grams <stanislawgrams@gmail.com>
# MIT License

cu -l /dev/ttyACM0 -s 115200 | tee $(date +'%Y_%m_%d-%H:%M:%S').log
