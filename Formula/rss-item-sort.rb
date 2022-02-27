class RssItemSort < Formula
  desc "Sort RSS items by number in title and upload the result to temporary hosting"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "rss-item-sort"
  end
end
