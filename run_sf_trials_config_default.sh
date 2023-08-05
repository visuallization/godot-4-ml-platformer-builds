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
    gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --num_workers=8 --train_for_env_steps=20000000 --seed=${num} --experiment_name=Air0${num}_config_default_agents_16_workers_8_seed_${num}
done

