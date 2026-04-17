#!/bin/bash
# Pull required Ollama models
echo "Pulling llama3.2..."
ollama pull llama3.2

echo "Pulling nomic-embed-text..."
ollama pull nomic-embed-text

echo "✅ Models ready."
