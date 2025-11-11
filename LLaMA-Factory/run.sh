export CUDA_VISIBLE_DEVICES=0
export WANDB_API_KEY=<wandb_api_key>
export HF_TOKEN=<huggingface_token>

llamafactory-cli train examples/train_lora/gemma3_lora_sft.yaml
llamafactory-cli export examples/merge_lora/gemma_lora_sft.yaml


# llamafactory-cli train examples/train_lora/paligemma2_lora_sft.yaml
# llamafactory-cli export examples/merge_lora/paligemma2_lora_sft.yaml


# llamafactory-cli train examples/train_lora/qwen2_5_lora_sft.yaml
# llamafactory-cli export examples/merge_lora/qwen2_5vl_lora_sft.yaml


# llamafactory-cli train examples/train_lora/llava1_5_lora_sft.yaml
# llamafactory-cli export examples/merge_lora/llava-1.5-7b-hf.yaml


# llamafactory-cli train examples/train_lora/llama3_2_vl_lora_sft.yaml
# llamafactory-cli export examples/merge_lora/llama3_2_lora_sft.yaml
