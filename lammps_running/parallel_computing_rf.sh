#!/bin/bash
for ((i=1;i<=4;i++))
 do
     { cd  ./run$i/
       nohup ./auto_lammps.sh &
      }&
 done
 sleep 30s
 wait     

 