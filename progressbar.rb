class Progressbar < Formula
  desc "Overlay a progress bar on videos or gifs"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.1.0"

  depends_on "ffmpeg"
  depends_on "gfv"
  depends_on "imagemagick"

  def install
    bin.install "progressbar"
    man1.install "manpages/progressbar.1"
  end
end
