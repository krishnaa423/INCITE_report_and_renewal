#!/usr/bin/bash
#SBATCH --account=mat280
#SBATCH --job-name=struct_job
#SBATCH --partition=batch
#SBATCH --nodes=150
#SBATCH --time=10:00:00

srun -n 1200 --gpus-per-task=1 python ./run_large.py &> ./run_large.py.out