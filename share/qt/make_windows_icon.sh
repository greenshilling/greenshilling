#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/GreenShilling.png
ICON_DST=../../src/qt/res/icons/GreenShilling.ico
convert ${ICON_SRC} -resize 16x16 GreenShilling-16.png
convert ${ICON_SRC} -resize 32x32 GreenShilling-32.png
convert ${ICON_SRC} -resize 48x48 GreenShilling-48.png
convert GreenShilling-48.png GreenShilling-32.png GreenShilling-16.png ${ICON_DST}

