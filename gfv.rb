class Gfv < Formula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'

  desc 'Script to make animated gifs from a video file'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.2.3'

  def install
    bin.install 'gfv'
  end
end
