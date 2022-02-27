class LosslessCompress < Formula
  desc "Losslessly compress files"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  depends_on "gifsicle"
  depends_on "jpeg"
  depends_on "optipng"

  def install
    bin.install "lossless-compress"
  end
end
