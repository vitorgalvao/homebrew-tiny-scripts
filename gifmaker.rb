require 'formula'

class Gifmaker < Formula
  depends_on 'imagemagick'

  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  head 'https://github.com/vitorgalvao/tiny-scripts.git'

  def install
    bin.install 'gifmaker'
  end
end
