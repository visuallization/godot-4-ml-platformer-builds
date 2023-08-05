#!/bin/sh

# Get the absolute path of the current script
script_path=$(realpath "$0")

# Get the directory where the script is located
script_dir=$(dirname "$script_path")

# Set the default run count
default_count=4

# Get run count from parameter or use default
count=${1:-$default_count}

# Create runs
for num in $(seq 0 $count)
do
    python ${script_dir}/config/stable_baselines3_default.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=${num} --experiment_name=Air0${num}_config_default_agents_16_workers_8_seed_${num}
done