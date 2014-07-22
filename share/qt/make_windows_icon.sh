#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/UnionCoin.ico

convert ../../src/qt/res/icons/UnionCoin-16.png ../../src/qt/res/icons/UnionCoin-32.png ../../src/qt/res/icons/UnionCoin-48.png ${ICON_DST}
