#!/bin/bash
#SBATCH --job-name=job.sh
#SBATCH --output=output%j.txt
#SBATCH --error=error.txt
#SBATCH --array=1-10%2
while IFS=$'\t' read -r task_id sample_name sex; do
    echo "This is array task $task_id, the sample name is $sample_name and the sex is $sex."
done < config.txt > output%j.txt