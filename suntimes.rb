class Suntimes < Formula
  desc "Script to email local sunrise and sunset times (via Wolfram Alpha) for a given location"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.2"

  def install
    bin.install "suntimes"
  end
end
