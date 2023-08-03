#!/bin/sh

# Get the absolute path of the current script
script_path=$(realpath "$0")

# Get the directory where the script is located
script_dir=$(dirname "$script_path")

gdrl --trainer=rllib --env=gdrl --config_file=${script_dir}/config/ray_rllib_default.yaml --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --seed=0 --experiment_name=Air00_config_default_agents_16_workers_8_seed_0
gdrl --trainer=rllib --env=gdrl --config_file=${script_dir}/config/ray_rllib_default.yaml --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --seed=1 --experiment_name=Air01_config_default_agents_16_workers_8_seed_1
gdrl --trainer=rllib --env=gdrl --config_file=${script_dir}/config/ray_rllib_default.yaml --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --seed=2 --experiment_name=Air02_config_default_agents_16_workers_8_seed_2
gdrl --trainer=rllib --env=gdrl --config_file=${script_dir}/config/ray_rllib_default.yaml --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --seed=3 --experiment_name=Air03_config_default_agents_16_workers_8_seed_3
gdrl --trainer=rllib --env=gdrl --config_file=${script_dir}/config/ray_rllib_default.yaml --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --seed=4 --experiment_name=Air04_config_default_agents_16_workers_8_seed_4
