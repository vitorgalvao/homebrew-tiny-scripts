class Suntimes < Formula
  desc "Email local sunrise and sunset times (via Wolfram Alpha) for a given location"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "suntimes"
  end
end
