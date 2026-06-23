#!/usr/bin/bash
#SBATCH --account=mat280
#SBATCH --job-name=struct_job
#SBATCH --partition=batch
#SBATCH --nodes=1
#SBATCH --time=00:10:00

srun -n 8 --gpus-per-task=1 python ./run_small.py &> ./run_small.py.out