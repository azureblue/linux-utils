#!/bin/bash
file="$@"
if [[ $file =~ \.tar\..+$ ]]; then
    tar xf "$file"
elif [[ $file =~ \.tgz$ ]]; then
    tar xf "$file"
else
    7z x "$file"
fi


