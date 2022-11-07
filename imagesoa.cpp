#include "soa/bitmap_soa.hpp"
#include "common/imgcmd.hpp"
#include "common/progargs.hpp"
#include <iostream>

int main(int argc, char **argv) {
  using namespace images::common;
  using namespace images::soa;

  std::vector<std::string> args(argv, argv + argc);
  auto config = parse_arguments(args);
  process<bitmap_soa>(config);
}

