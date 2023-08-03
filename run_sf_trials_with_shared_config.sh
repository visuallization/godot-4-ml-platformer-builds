#!/bin/sh

# Get the absolute path of the current script
script_path=$(realpath "$0")

# Get the directory where the script is located
script_dir=$(dirname "$script_path")

gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64  --speedup=8 --num_workers=8 --train_for_env_steps=10000000 --batch_size=128  --rollout=128 --num_batches_per_epoch=16 --num_epochs=3 --seed=0 --with_wandb=True --wandb_user=visuallization --wandb_group=shared_config_epoch_3  --experiment_name=Air00_config_shared_agents_16_workers_8_seed_0
gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64  --speedup=8 --num_workers=8 --train_for_env_steps=10000000 --batch_size=128  --rollout=128 --num_batches_per_epoch=16 --num_epochs=3 --seed=1 --with_wandb=True --wandb_user=visuallization --wandb_group=shared_config_epoch_3  --experiment_name=Air01_config_shared_agents_16_workers_8_seed_1
gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64  --speedup=8 --num_workers=8 --train_for_env_steps=10000000 --batch_size=128  --rollout=128 --num_batches_per_epoch=16 --num_epochs=3 --seed=2 --with_wandb=True --wandb_user=visuallization --wandb_group=shared_config_epoch_3  --experiment_name=Air02_config_shared_agents_16_workers_8_seed_2
gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64  --speedup=8 --num_workers=8 --train_for_env_steps=10000000 --batch_size=128  --rollout=128 --num_batches_per_epoch=16 --num_epochs=3 --seed=3 --with_wandb=True --wandb_user=visuallization --wandb_group=shared_config_epoch_3  --experiment_name=Air03_config_shared_agents_16_workers_8_seed_3
gdrl --trainer=sf --env=gdrl --env_path=${script_dir}/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64  --speedup=8 --num_workers=8 --train_for_env_steps=10000000 --batch_size=128  --rollout=128 --num_batches_per_epoch=16 --num_epochs=3 --seed=4 --with_wandb=True --wandb_user=visuallization --wandb_group=shared_config_epoch_3  --experiment_name=Air04_config_shared_agents_16_workers_8_seed_4