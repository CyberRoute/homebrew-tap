class WeatherProCli < Formula
  desc "Simple CLI that reports the weather for a city"
  homepage "https://github.com/CyberRoute/weather-pro-cli"
  url "https://github.com/CyberRoute/weather-pro-cli/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "885c61689f3b9b41b9bcd0b97a3a0b2304ccf21bf462b07d04f7ce4637ab9ce9"
  license "MIT"

  def install
    bin.install "weather-pro-cli"
  end

  test do
    assert_match "weather-pro-cli", shell_output("#{bin}/weather-pro-cli Rome")
  end
end
