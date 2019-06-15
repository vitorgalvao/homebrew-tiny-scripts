class Pinboardlinkcheck < Formula
  desc "Script to check the status code of links saved in your pinboard account"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.7.2"

  def install
    bin.install "pinboardlinkcheck"
  end
end
