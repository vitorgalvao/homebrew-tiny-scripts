class Progressbar < Formula
  depends_on 'ffmpeg'
  depends_on 'imagemagick'
  depends_on 'gfv'

  desc 'Overlay a progress bar on videos or gifs'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.3'

  def install
    bin.install 'progressbar'
    man1.install 'manpages/progressbar.1'
  end
end
