#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Ascentcoin.ico

convert ../../src/qt/res/icons/Ascentcoin-16.png ../../src/qt/res/icons/Ascentcoin-32.png ../../src/qt/res/icons/Ascentcoin-48.png ${ICON_DST}
