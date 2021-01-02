class PinboardLinkCheck < Formula
  desc "Check the status code of links saved to a pinboard account"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.8.0"

  def install
    bin.install "pinboard-link-check"
  end
end
