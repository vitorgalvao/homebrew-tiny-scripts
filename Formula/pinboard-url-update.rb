class PinboardUrlUpdate < Formula
  desc "Substitute URLs of pinboard bookmarks"
  homepage "https://github.com/vitorgalvao/tiny-pinboard-scripts"
  url "https://github.com/vitorgalvao/tiny-pinboard-scripts.git"
  version "2022.1"

  def install
    bin.install "pinboard-url-update"
  end
end
