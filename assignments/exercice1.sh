#!/bin/bash

#SBATCH --job-name=job
#SBATCH --output=output.txt
#SBATCH --error=error.txt
echo "Hello, SLURM!" > output.txt