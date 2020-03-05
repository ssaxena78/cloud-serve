#!/bin/bash

if curl http://serve:5000/site | grep Hello; then 
    echo "Site exist.\nSite test Pass\n"
    exit 0
else
    echo "Site does not exist.\nSite test Fail\n"
    exit 1
fi