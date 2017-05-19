class Progressbar < Formula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'

  desc 'Overlay a progress bar on moving pictures'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.1'

  def install
    bin.install 'progressbar'
    man.install 'manpages/progressbar.1'
  end
end
