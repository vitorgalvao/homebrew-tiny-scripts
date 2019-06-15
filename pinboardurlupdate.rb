class Pinboardurlupdate < Formula
  desc "Substitute URLs of pinboard bookmarks"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.4"

  def install
    bin.install "pinboardurlupdate"
  end
end
