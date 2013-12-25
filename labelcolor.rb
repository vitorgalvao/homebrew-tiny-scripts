require 'formula'

class Labelcolor < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  head 'https://github.com/vitorgalvao/tiny-scripts.git'

  def install
    bin.install 'labelcolor'
  end
end
