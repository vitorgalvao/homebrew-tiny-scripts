class PinboardWaybackmachine < Formula
  desc "Add to the Wayback Machine links saved to a pinboard account"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "pinboard-waybackmachine"
  end
end
