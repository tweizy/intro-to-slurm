#!/bin/bash
#SBATCH --job-name=job.sh
#SBATCH --output=output%j.txt
#SBATCH --error=error.txt
#SBATCH --cpus-per-task=4
#SBATCH --mem=4G
echo "Hello, SLURM with 4gb memory and 4 cpu cores"