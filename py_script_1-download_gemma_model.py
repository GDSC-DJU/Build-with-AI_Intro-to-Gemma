import kagglehub

# Download latest version
path = kagglehub.model_download("google/gemma/tfLite/gemma-2b-it-cpu-int4")

print("Path to model files:", path)
