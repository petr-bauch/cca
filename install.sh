#!/bin/bash

mkdir -p $1
mkdir -p $2/cca
mkdir -p $3
cp src/ast/analyzing/etc/* $1
cp src/ast/analyzing/bin/* $2/cca
cp src/ast/analyzing/modules/Mcpp*.cmxs $3
