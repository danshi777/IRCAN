python src/1_calculate_attribution_completion.py \
    --model_path meta-llama/Llama-2-7b-hf \
    --data_path data/MemoTrap/memo-trap_classification.jsonl \
    --model_name llama2-7b \
    --dataset_name Memo \
    --output_dir results/attribution/ \
    --gpu_id 0 \
    --max_seq_length 128 \
    --batch_size 20