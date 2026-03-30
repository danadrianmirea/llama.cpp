rmdir /s /q build
cmake -S . -B build -G "Visual Studio 17 2022" -A x64 -DGGML_CUDA=ON -DCMAKE_CUDA_ARCHITECTURES=61 -DLLAMA_SERVER=ON -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release