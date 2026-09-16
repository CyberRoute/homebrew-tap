class WeatherProCli < Formula
  desc "Simple CLI that reports the weather for a city"
  homepage "https://github.com/USER/weather-pro-cli"
  url "https://github.com/CyberRoute/weather-pro-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "PASTE_HASH_HERE"
  license "MIT"

  def install
    bin.install "weather-pro-cli"
  end

  test do
    assert_match "weather-pro-cli", shell_output("#{bin}/weather-pro-cli Rome")
  end
end
