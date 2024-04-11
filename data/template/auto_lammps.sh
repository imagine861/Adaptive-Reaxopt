#!/bin/bash
rm infoPLACEHOLDER.data
for i in {0..9999}
 do
  cd ..
  cp -f ./Parameter/PLACEHOLDER/ffield$i.reax.cho ./runPLACEHOLDER/ffield.reax.cho
  cd ./runPLACEHOLDER
  set OMP_NUM_THREADS=1
  lmp -pk omp 1 -sf omp -in input.in
 done   

 