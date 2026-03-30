build\bin\Release\llama-server.exe ^
  -m "d:\models\qwen2.5-coder-14b-instruct-q4_0.gguf" ^
  -ngl 999 ^
  --host 127.0.0.1 ^
  --port 8080 ^
  -c 2048 ^
  -b 512 ^
  -t 8 ^
  --no-warmup ^