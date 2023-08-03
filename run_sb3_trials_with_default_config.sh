#!/bin/sh

# Get the absolute path of the current script
script_path=$(realpath "$0")

# Get the directory where the script is located
script_dir=$(dirname "$script_path")

python ${script_dir}/config/stable_baselines3_default.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=0 --experiment_name=Air00_config_default_agents_16_workers_8_seed_0
python ${script_dir}/config/stable_baselines3_default.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=1 --experiment_name=Air01_config_default_agents_16_workers_8_seed_1
python ${script_dir}/config/stable_baselines3_default.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=2 --experiment_name=Air02_config_default_agents_16_workers_8_seed_2
python ${script_dir}/config/stable_baselines3_default.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=3 --experiment_name=Air03_config_default_agents_16_workers_8_seed_3
python ${script_dir}/config/stable_baselines3_default.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=4 --experiment_name=Air04_config_default_agents_16_workers_8_seed_4