#!/bin/bash

git clone git@github.com:jeksterslab/manBetaCIWald.git
rm -rf "$PWD.git"
mv manBetaCIWald/.git "$PWD"
rm -rf manBetaCIWald
