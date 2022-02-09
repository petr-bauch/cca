#!/bin/bash

make -j16 -C "src/util"
make -C "src/mldiff"
make -j16 -C "src/otreediff"
make -j64 -C "src/ast/analyzing/common"
make -j64 -C "src/ast/analyzing/engine"
make -j16 -C "src/ast/analyzing/langs/astml"
make -j64 -C "src/ast/analyzing/langs/common"
make -j64 -C "src/ast/analyzing/langs/cpp/parsing/src"
make -j64 -C "src/ast/analyzing/langs/cpp"
make -j64 -C "src/ast/analyzing"
