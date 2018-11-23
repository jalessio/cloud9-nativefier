#!/bin/bash

PATH=./node_modules/.bin:$PATH

nativefier --single-instance \
           --icon=./AWSCloud9.icns \
           --internal-urls "" \
           --name="AWS Cloud9" \
           --disable-dev-tools \
           --counter \
           --file-download-options '{"saveAs":true}' \
           $(<cloud9-url.txt)
