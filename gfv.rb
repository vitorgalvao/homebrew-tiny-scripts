require 'formula'

class Gfv < Formula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'

  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  head 'https://github.com/vitorgalvao/tiny-scripts.git'

  def install
    bin.install 'gfv'
  end
end
