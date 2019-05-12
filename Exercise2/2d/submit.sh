#!/bin/bash -l

#SBATCH --ntasks=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1

#SBATCH --time=00:01:00


#SBATCH --job-name=PS4_Exercise2d
#SBATCH --output=output/ps4_exercise2d_8.out
#SBATCH --error=openmp_test.err

#SBATCH --partition=intq

export OMP_NUM_THREADS=8


### openmp executable
./BS.exec
