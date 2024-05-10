import kagglehub

# Download latest version
path = kagglehub.model_download("google/gemma/tfLite/gemma-2b-it-gpu-int4")

print("Path to model files:", path)
