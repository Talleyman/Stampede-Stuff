#!/bin/bash
#SBATCH -p normal
#SBATCH -t 22:00:00
#SBATCH -n 1
#SBATCH -A iPlant-Collabs
#SBATCH -J AlphaSim-test
#SBATCH -o AlphaSim-test.o%j


AlphaSim1.04

