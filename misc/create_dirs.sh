#!/bin/sh

BSP_DIR=../misc/ps7_cortexa9_0
BSP_CODE=$BSP_DIR/code
BSP_LIB=$BSP_DIR/lib

if [[ -d $BSP_CODE ]]; then 
  echo "$BSP_CODE directory already exists"
else
  mkdir -p $BSP_CODE
fi

if [ -d $BSP_LIB ]; then 
  echo "BSP_LIB directory already exists"
else
  mkdir -p $BSP_LIB
fi
