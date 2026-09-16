class WeatherProCli < Formula
  desc "Simple CLI that reports the weather for a city"
  homepage "https://github.com/CyberRoute/weather-pro-cli"
  url "https://github.com/CyberRoute/weather-pro-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0e2f6583ffcbd7a2f7e1dd6496f0fac59d8937d47fa1116a12bf091f2949db57"
  license "MIT"

  def install
    bin.install "weather-pro-cli"
  end

  test do
    assert_match "weather-pro-cli", shell_output("#{bin}/weather-pro-cli Rome")
  end
end
