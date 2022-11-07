#ifndef IMAGES_COMMON_NORMALIZED_PIXEL_HPP
#define IMAGES_COMMON_NORMALIZED_PIXEL_HPP

#include "pixel.hpp"

namespace images::common {

  class normalized_pixel {
  public:
    normalized_pixel(uint8_t r, uint8_t g, uint8_t b) noexcept: color{g / max_scale,
                                                                      b / max_scale,
                                                                      r / max_scale} { }

    [[nodiscard]] double red() const noexcept { return color[red_channel]; }

    [[nodiscard]] double green() const noexcept { return color[green_channel]; }

    [[nodiscard]] double blue() const noexcept { return color[blue_channel]; }

    void intensity_transform() noexcept;

    double to_gray() const noexcept;

  private:
    static constexpr double max_scale = 255.0;
    std::array<double, num_channels> color;
  };

  double gamma_correction(double g) noexcept;
  uint8_t gray_denormalize(double g) noexcept;

}

#endif //IMAGES_COMMON_NORMALIZED_PIXEL_HPP
