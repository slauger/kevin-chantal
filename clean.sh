#!/bin/bash

sort -u names.txt > names.uniq
mv -f names.uniq names.txt
