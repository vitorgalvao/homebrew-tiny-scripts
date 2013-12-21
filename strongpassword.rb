require 'formula'

class Strongpassword < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  head 'https://github.com/vitorgalvao/tiny-scripts.git'

  def install
    bin.install 'strongpassword'
  end
end