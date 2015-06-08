require 'formula'

class Gfv < Formula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'

  desc 'Script to make animated gifs from sequences of images, with more control over FPS'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.2.1'

  def install
    bin.install 'gfv'
  end
end
