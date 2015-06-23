require 'formula'

class Podbook < Formula
  desc 'Script to generate a podcast RSS feed for audiobooks'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.2.2'

  def install
    bin.install 'podbook'
  end
end
