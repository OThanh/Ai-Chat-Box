
./bin/ollama serve &


pid=$!

sleep 5


echo "Pulling model smollm"
ollama pull gemma2:9b

wait $pid