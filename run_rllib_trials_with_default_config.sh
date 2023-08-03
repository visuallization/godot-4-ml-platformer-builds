#!/bin/sh

gdrl --trainer=rllib --env=gdrl --config_file=/home/florentin/projects/godot/godot_rl_agents_experiments/config/ray_rllib_default.yaml --env_path=/home/florentin/projects/godot/godot_rl_agents_experiments/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --seed=0 --experiment_name=Air00_config_default_agents_16_workers_8_seed_0
gdrl --trainer=rllib --env=gdrl --config_file=/home/florentin/projects/godot/godot_rl_agents_experiments/config/ray_rllib_default.yaml --env_path=/home/florentin/projects/godot/godot_rl_agents_experiments/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --seed=1 --experiment_name=Air01_config_default_agents_16_workers_8_seed_1
gdrl --trainer=rllib --env=gdrl --config_file=/home/florentin/projects/godot/godot_rl_agents_experiments/config/ray_rllib_default.yaml --env_path=/home/florentin/projects/godot/godot_rl_agents_experiments/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --seed=2 --experiment_name=Air02_config_default_agents_16_workers_8_seed_2
gdrl --trainer=rllib --env=gdrl --config_file=/home/florentin/projects/godot/godot_rl_agents_experiments/config/ray_rllib_default.yaml --env_path=/home/florentin/projects/godot/godot_rl_agents_experiments/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --seed=3 --experiment_name=Air03_config_default_agents_16_workers_8_seed_3
gdrl --trainer=rllib --env=gdrl --config_file=/home/florentin/projects/godot/godot_rl_agents_experiments/config/ray_rllib_default.yaml --env_path=/home/florentin/projects/godot/godot_rl_agents_experiments/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --speedup=8 --seed=4 --experiment_name=Air04_config_default_agents_16_workers_8_seed_4
