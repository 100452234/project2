#ifndef IMAGES_COMMON_PIXEL_HPP
#define IMAGES_COMMON_PIXEL_HPP

#include <cstdint>
#include <array>
#include <iostream>

namespace images::common {

  static constexpr int num_channels = 3;
  static constexpr int red_channel = 2;
  static constexpr int green_channel = 1;
  static constexpr int blue_channel = 0;

  // Pixels in the 0..255 scale
  class pixel {
  public:
    pixel() noexcept = default;

    bool operator==(const pixel &) const noexcept = default;

    pixel(uint8_t r, uint8_t g, uint8_t b) noexcept: color{b, g, r} { }

    void read(std::istream & is) noexcept;
    void write(std::ostream & os) const noexcept;

    uint8_t red() const noexcept { return color[red_channel]; }

    void red(uint8_t r) noexcept { color[red_channel] = r; }

    uint8_t green() const noexcept { return color[green_channel]; }

    void green(uint8_t g) noexcept { color[green_channel] = g; }

    uint8_t blue() const noexcept { return color[blue_channel]; }

    void blue(uint8_t b) noexcept { color[blue_channel] = b; }

    [[nodiscard]] pixel to_gray_corrected() const noexcept;
    [[nodiscard]] bool is_gray() const noexcept;

  private:
    std::array<uint8_t, num_channels> color;
  };

  uint8_t to_gray_corrected(uint8_t r, uint8_t g, uint8_t b) noexcept;

} // images::common

#endif //IMAGES_COMMON_PIXEL_HPP
