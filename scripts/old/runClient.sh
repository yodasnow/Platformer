echo "Make sure to add .cpp files to g++ if they are new!"
g++ -o clientRunnable.out src/mainClient.cpp src/client/engine.cpp src/client/fps_counter.cpp src/client/renderer/renderer.cpp src/client/network/client.cpp src/client/input/keyboard.cpp src/client/game/state/playing_state.cpp src/client/game/state/game_state.cpp src/client/game/state/state_handler.cpp deps/glad/glad.c -Isrc -Ibuild/include -lSDL2 -lSDL2_net -ldl
./clientRunnable.out