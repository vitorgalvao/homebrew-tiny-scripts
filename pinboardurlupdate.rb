class Pinboardurlupdate < Formula
  desc 'Script to substitute URLs of pinboard bookmarks'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.1'

  def install
    bin.install 'pinboardurlupdate'
  end
end
