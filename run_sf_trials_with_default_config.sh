#!/bin/sh

# Get the absolute path of the current script
script_path=$(realpath "$0")

# Get the directory where the script is located
script_dir=$(dirname "$script_path")

gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64  --speedup=8 --num_workers=8 --train_for_env_steps=20000000 --seed=0 --with_wandb=True --wandb_user=visuallization --wandb_group=default_config  --experiment_name=Air00_config_default_agents_16_workers_8_seed_0
gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64  --speedup=8 --num_workers=8 --train_for_env_steps=20000000 --seed=1 --with_wandb=True --wandb_user=visuallization --wandb_group=default_config  --experiment_name=Air01_config_default_agents_16_workers_8_seed_1
gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64  --speedup=8 --num_workers=8 --train_for_env_steps=20000000 --seed=2 --with_wandb=True --wandb_user=visuallization --wandb_group=default_config  --experiment_name=Air02_config_default_agents_16_workers_8_seed_2
gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64  --speedup=8 --num_workers=8 --train_for_env_steps=20000000 --seed=3 --with_wandb=True --wandb_user=visuallization --wandb_group=default_config  --experiment_name=Air03_config_default_agents_16_workers_8_seed_3
gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64  --speedup=8 --num_workers=8 --train_for_env_steps=20000000 --seed=4 --with_wandb=True --wandb_user=visuallization --wandb_group=default_config  --experiment_name=Air04_config_default_agents_16_workers_8_seed_4
