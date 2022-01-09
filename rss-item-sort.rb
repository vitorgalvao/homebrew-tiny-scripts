class RssItemSort < Formula
  desc "Sort RSS items by number in title and upload the result to temporary hosting"
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "0.0.1"

  def install
    bin.install "rss-item-sort"
  end
end
