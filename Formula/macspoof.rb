class Macspoof < Formula
  desc "Spoof the MAC address"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "macspoof"
  end
end
