class PinboardWaybackmachine < Formula
  desc "Add to the Wayback Machine links saved to a pinboard account"
  homepage "https://github.com/vitorgalvao/tiny-pinboard-scripts"
  url "https://github.com/vitorgalvao/tiny-pinboard-scripts.git"
  version "2023.1"

  def install
    bin.install "pinboard-waybackmachine"
  end
end
