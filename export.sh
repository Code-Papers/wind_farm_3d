#!/bin/bash
# export all .pyfrs files in the current path into .vtu files

files=$(ls wind_farm_3d-*.pyfrs)
for filename in $files
do
    pyfr export wind_farm_3dL.pyfrm $filename ${filename:0:-5}vtu
done