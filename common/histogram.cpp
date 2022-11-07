#include "histogram.hpp"
#include <fstream>

namespace images::common {

  void histogram::add_color(pixel p) noexcept {
    channels[red_channel][p.red()]++;
    channels[green_channel][p.green()]++;
    channels[blue_channel][p.blue()]++;
  }

  void histogram::write(std::ostream & out) const noexcept {
    for (int i = num_channels - 1; i >= 0; --i) {
      for (const auto x: channels[i]) {
        out << x << '\n';
      }
    }
  }

}
