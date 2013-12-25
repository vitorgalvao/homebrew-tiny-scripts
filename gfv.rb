require 'formula'

class Gfv < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  head 'https://github.com/vitorgalvao/tiny-scripts.git'

  def install
    bin.install 'gfv'
  end
end
