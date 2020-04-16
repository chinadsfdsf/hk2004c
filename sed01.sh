#!/bin/bash

sed -i -e 's;hk2004b;hk2004c;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

