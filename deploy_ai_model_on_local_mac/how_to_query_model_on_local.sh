#((vllm-env-312) ) rudraitkelwar@Mac deploy_ai_model_on_local_mac % 
# make surev the model is running and directory is correct in the command below before running it and run from same directory where the model is hosted.

curl http://localhost:8000/v1/chat/completions \
  -H "Content-Type: application/json" \
  -d '{
    "model": "./../../models/TinyLlama-1.1B-Chat",
    "messages": [{"role": "user", "content": "what is 1+1 / 1000 = ?"}],
    "max_tokens": 100
  }'