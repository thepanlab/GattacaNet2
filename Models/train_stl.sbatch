#!/bin/bash

#SBATCH --partition=omicsbio
#SBATCH --ntasks=40
#SBATCH --exclude=c651
#SBATCH --exclusive
#SBATCH --output=training_%J.log
#SBATCH --time=600:00:00
#SBATCH --job-name=train_stl
#SBATCH --chdir=/work/omicsbio/adbadre/Paper3/Models
#################################################

python model_STL.py $1
