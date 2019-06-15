class LosslessCompress < Formula
  desc "Losslessly compress files"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.1"

  depends_on "gifsicle"
  depends_on "jpeg"
  depends_on "optipng"
  depends_on "svgcleaner"

  def install
    bin.install "lossless-compress"
  end
end
