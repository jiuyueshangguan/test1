#!/bin/bash
dir=/tmp/file2
touch $dir
id alice &>/dev/null || useradd alice
chown alice.alice $dir
chmod 666 $dir
