build\bin\Release\llama-server.exe ^
  -m "d:\models\qwen2.5-coder-7b-instruct-q6_k.gguf" ^
  -ngl 9999  ^
  --host 127.0.0.1 ^
  --port 8080 ^
  -c 4096 ^
  -b 512 ^
  -t 8 ^
  --no-warmup ^