class Macspoof < Formula
  desc "Script to spoof the MAC address"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.1"

  def install
    bin.install "macspoof"
  end
end
