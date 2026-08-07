#!/bin/bash
#SBATCH --account=project_465002387
#SBATCH --partition=small-g   # Partition/queue to run the job (GPU partition)
#SBATCH --ntasks=1 # Number of tasks
#SBATCH --cpus-per-task=7 # Number of CPU cores allocated to the task
#SBATCH --gpus-per-task=1 # Number of GPUs allocated to the task
#SBATCH --mem=60G # Total RAM allocated for the job
#SBATCH --time=2:00:00 # Maximum runtime (HH:MM:SS)


# --------------------------------------------------
# Clean environment and load required modules
# --------------------------------------------------

module purge # Removes all currently loaded modules to avoid conflicts
module use /appl/local/laifs/modules # Adds custom module path used on LUMI systems
module load lumi-aif-singularity-bindings # Loads Singularity bindings for running AI containers

# --------------------------------------------------
# Define container to run the job
# --------------------------------------------------
export SIF=/projappl/project_465002387/DEEP_Inspection_Material_Science/lumi-multitorch-full-u24r64f21m43t29-20260124_092648.sif
export DATADIR="/projappl/project_465002387/DEEP_Inspection_Material_Science/data" # Directory where datasets are stored
export STORAGE="/projappl/project_465002387/DEEP_Inspection_Material_Science/users/$USER/"

mkdir -p "$STORAGE/miopen-cache"

export MIOPEN_USER_DB_PATH="$STORAGE/miopen-cache"
export MIOPEN_CUSTOM_CACHE_DIR="$STORAGE/miopen-cache"

set -xv # Prints commands before executing them (useful for debugging)
srun singularity run $SIF bash -c "source /projappl/project_465002387/DEEP_Inspection_Material_Science/workshopvenv/bin/activate && python3 $*"

