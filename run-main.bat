@echo off
REM ===============================
REM LLaMA 3 8B Q6_K interactive chat
REM ===============================

build\bin\Release\llama-cli.exe ^
  -m "d:\models\qwen2.5-coder-14b-instruct-q4_0.gguf" ^
  --threads 8 ^
  -c 2048 ^
  -b 512 ^
  --no-warmup ^
  --system-prompt "You are a helpful and knowledgeable AI assistant."