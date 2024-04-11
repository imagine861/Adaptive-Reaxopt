#!/bin/bash
rm info1.data
for i in {0..9999}
 do
  cd ..
  cp -f ./Parameter/1/ffield$i.reax.cho ./run1/ffield.reax.cho
  cd ./run1
  set OMP_NUM_THREADS=1
  lmp -pk omp 1 -sf omp -in input.in
 done   

 