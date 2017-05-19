class Gifprogress < Formula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'

  desc 'Script to convert a sequence of images or video to a gif or video with a progress bar'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.1.0'

  def install
    bin.install 'gifprogress'
  end
end
