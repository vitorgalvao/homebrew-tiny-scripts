class PinboardLinkCheck < Formula
  desc "Check the status code of links saved to a pinboard account"
  homepage "https://github.com/vitorgalvao/tiny-pinboard-scripts"
  url "https://github.com/vitorgalvao/tiny-pinboard-scripts.git"
  version "2025.2"

  def install
    bin.install "pinboard-link-check"
  end
end
