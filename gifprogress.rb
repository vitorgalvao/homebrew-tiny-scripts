class Gifprogress < Formula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'

  desc 'Script to convert a sequence of images to a gif, with a progress bar'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.2'

  def install
    bin.install 'gifprogress'
  end
end
