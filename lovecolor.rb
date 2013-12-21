require 'formula'

class Lovecolor < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  head 'https://github.com/vitorgalvao/tiny-scripts.git'

  def install
    bin.install 'lovecolor'
  end
end