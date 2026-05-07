# Install Python 3.12 via Homebrew
brew install python@3.12

# Create a venv with 3.12 specifically
python3.12 -m venv vllm-env-312

# Activate it
source vllm-env-312/bin/activate

# Verify
python --version  

# Now install
pip install vllm

pip install huggingface_hub