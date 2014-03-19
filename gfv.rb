require 'formula'

class Gfv < Formula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'

  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.1'

  def install
    bin.install 'gfv'
  end
end
