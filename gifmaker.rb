require 'formula'

class Gifmaker < Formula
  depends_on 'imagemagick'

  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.2.1'

  def install
    bin.install 'gifmaker'
  end
end
