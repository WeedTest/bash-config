#!/bin/bash

mktch () { mkdir -p -- "$(dirname $1)" && touch -- "$1"; }
