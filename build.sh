emcc -O3 -s WASM=1 -s EXTRA_EXPORTED_RUNTIME_METHODS='["cwrap"]' \
    -I /Library/Developer/CommandLineTools/usr/include/c++/v1/ \
    webp.cc \
    src/*.cc src/*.c
