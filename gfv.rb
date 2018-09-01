class Gfv < Formula
  depends_on 'ffmpeg'
  depends_on 'gifski' => :optional

  desc 'Script to make animated gifs from a video file'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.4.0'

  def install
    bin.install 'gfv'
  end
end
