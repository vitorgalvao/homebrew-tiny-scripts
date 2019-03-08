class LosslessCompress < Formula
  depends_on 'jpeg'
  depends_on 'optipng'
  depends_on 'gifsicle'
  depends_on 'svgcleaner'

  desc 'Script to losslessly compress files'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.1'

  def install
    bin.install 'lossless-compress'
  end
end
