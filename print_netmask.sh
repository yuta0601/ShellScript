#!/bin/sh

ifconfig en0 inet | sed -e '1d' -e 's/^.*netmask //' -e 's/ broadcast.*$//'