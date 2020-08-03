#include "emscripten.h"
#include "src/libTMCG.hh"

EMSCRIPTEN_KEEPALIVE
std::string version() {
  return version_libTMCG();
}
