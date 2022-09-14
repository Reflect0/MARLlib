#!/bin/bash

# python marl/main.py --algo_config=mappo --finetuned --env-config=mpe env.continuous_actions=False
# python marl/main.py --algo_config=mappo --finetuned --env-config=mpe env.continuous_actions=True 
# python marl/main.py --algo_config=mappo --finetuned --env-config=mpe env.continuous_actions=False env.map_name="simple_spread"
python marl/main.py --algo_config=mappo --env-config=mpe env.continuous_actions=True env.map_name="simple_spread"

# python marl/main.py --algo_config=mappo --env-config=mpe env.continuous_actions=True
# python marl/main.py --algo_config=mappo --finetuned --env-config=mpe env.continuous_actions=True