#!/bin/bash
for ((i=1;i<=20;i++))
 do
     { cd  ./run$i/
       ./auto_lammps.sh
      }&
 done
 sleep 5s
 wait     

 