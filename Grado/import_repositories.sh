#!/bin/bash

allRepos=("AA" "AC" "DDSI" "DIU19" "EC" "ED" "FR" "IA" "IC" "IG" "ISE" "MC" "MH" "MP" "PDM" "PPR" "RI" "SCD" "SO" "SWAP" "TSI")

for i in "${allRepos[@]}" ; do 
    git submodule add "git@github.com:mikel00per/$i.git"
    git add .
    git commit -a -m "Añadido repositorio $i como submodule"
done