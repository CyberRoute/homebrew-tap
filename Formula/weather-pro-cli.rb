class WeatherProCli < Formula
  desc "Simple CLI that reports the weather for a city"
  homepage "https://github.com/CyberRoute/weather-pro-cli"
  url "https://github.com/CyberRoute/weather-pro-cli/archive/refs/tags/v1.1.1.tar.gz"
  sha256 "5f220d57d7d835dced96dd7ed883ece1bab50b041a266c7793eccf7dac691220"
  license "MIT"

  def install
    bin.install "weather-pro-cli"
  end

  test do
    assert_match "weather-pro-cli", shell_output("#{bin}/weather-pro-cli Rome")
  end
end
