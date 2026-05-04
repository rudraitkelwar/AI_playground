VLLM_TARGET_DEVICE=cpu python -m vllm.entrypoints.openai.api_server \
  --model ./../../models/TinyLlama-1.1B-Chat \
  --dtype float32 \
  --max-model-len 2048 \
  --enforce-eager