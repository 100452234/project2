#include "normalized_pixel.hpp"
#include <cmath>

namespace images::common {

  void normalized_pixel::intensity_transform() noexcept {
    for (int i = 0; i < num_channels; ++i) {
      if (color[i] <= 0.04045) {
        color[i] /= 12.92;
      }
      else {
        color[i] = std::pow((color[i] + 0.055) / 1.055, 2.4);
      }
    }
  }

  double normalized_pixel::to_gray() const noexcept {
    return 0.2126 * red() + 0.7152 * green() + 0.0722 * blue();
  }

  double gamma_correction(double g) noexcept {
    if (g <= 0.003108) {
      return 12.92 * g;
    }
    else {
      return 1.055 * std::pow(g, 1 / 2.4) - 0.055;
    }
  }

  uint8_t gray_denormalize(double g) noexcept {
    return static_cast<uint8_t>(g * 255);
  }


}