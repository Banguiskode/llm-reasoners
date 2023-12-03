# CUDA_VISIBLE_DEVICES=2,3 python examples/blocksworld/tot_inference.py --data_path 'examples/blocksworld/data/split_v1/split_v1_step_2_data.json' --mem_map "[16,22]" --depth_limit 2 --model_dir $LLAMA2_CKPTS --prompt_path examples/blocksworld/prompts/pool_prompt_v1.json --log_dir logs/bfs_v1_step2_r --beam_size 10 --temperature 0.8 --reward_aggregator mean | tee debug_bfs.log

# CUDA_VISIBLE_DEVICES=2,3 python examples/blocksworld/tot_inference.py --data_path 'examples/blocksworld/data/split_v1/split_v1_step_4_data.json' --mem_map "[16,22]" --depth_limit 4 --model_dir $LLAMA2_CKPTS --prompt_path examples/blocksworld/prompts/pool_prompt_v1.json --log_dir logs/bfs_v1_step4_r --beam_size 10 --temperature 0.8 --reward_aggregator mean | tee debug_bfs.log

# CUDA_VISIBLE_DEVICES=2,3 python examples/blocksworld/tot_inference.py --data_path 'examples/blocksworld/data/split_v1/split_v1_step_6_data.json' --mem_map "[16,22]" --depth_limit 6 --model_dir $LLAMA2_CKPTS --prompt_path examples/blocksworld/prompts/pool_prompt_v1.json --log_dir logs/bfs_v1_step6_r --beam_size 10 --temperature 0.8 --reward_aggregator mean | tee debug_bfs.log

# CUDA_VISIBLE_DEVICES=2,3 python examples/blocksworld/tot_inference.py --data_path 'examples/blocksworld/data/split_v1/split_v1_step_8_data.json' --mem_map "[16,22]" --depth_limit 8 --model_dir $LLAMA2_CKPTS --prompt_path examples/blocksworld/prompts/pool_prompt_v1.json --log_dir logs/bfs_v1_step8_r --beam_size 10 --temperature 0.8 --reward_aggregator mean | tee debug_bfs.log

CUDA_VISIBLE_DEVICES=2,3 python examples/blocksworld/tot_inference.py --data_path 'examples/blocksworld/data/split_v1/split_v1_step_10_data.json' --mem_map "[16,22]" --depth_limit 10 --model_dir $LLAMA2_CKPTS --prompt_path examples/blocksworld/prompts/pool_prompt_v1.json --log_dir logs/bfs_v1_step10_rr --beam_size 10 --temperature 0.8 --reward_aggregator mean | tee debug_bfs.log

CUDA_VISIBLE_DEVICES=2,3 python examples/blocksworld/tot_inference.py --data_path 'examples/blocksworld/data/split_v1/split_v1_step_12_data.json' --mem_map "[16,22]" --depth_limit 12 --model_dir $LLAMA2_CKPTS --prompt_path examples/blocksworld/prompts/pool_prompt_v1.json --log_dir logs/bfs_v1_step12_rr --beam_size 10 --temperature 0.8 --reward_aggregator mean | tee debug_bfs.log