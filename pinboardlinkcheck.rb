require 'formula'

class Pinboardlinkcheck < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  head 'https://github.com/vitorgalvao/tiny-scripts.git'

  def install
    bin.install 'pinboardlinkcheck'
  end
end
