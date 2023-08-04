#!/bin/sh

# Get the absolute path of the current script
script_path=$(realpath "$0")

# Get the directory where the script is located
script_dir=$(dirname "$script_path")

python ${script_dir}/config/clean_rl_shared.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --n_parallel=8 --total-timesteps=7000000 --seed=0 --experiment_name=Air00_config_shared_agents_16_workers_8_seed_0
python ${script_dir}/config/clean_rl_shared.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --n_parallel=8 --total-timesteps=7000000 --seed=1 --experiment_name=Air01_config_shared_agents_16_workers_8_seed_1
python ${script_dir}/config/clean_rl_shared.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --n_parallel=8 --total-timesteps=7000000 --seed=2 --experiment_name=Air02_config_shared_agents_16_workers_8_seed_2
python ${script_dir}/config/clean_rl_shared.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --n_parallel=8 --total-timesteps=7000000 --seed=3 --experiment_name=Air03_config_shared_agents_16_workers_8_seed_3
python ${script_dir}/config/clean_rl_shared.py --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --n_parallel=8 --total-timesteps=7000000 --seed=4 --experiment_name=Air04_config_shared_agents_16_workers_8_seed_4