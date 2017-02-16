class Podbook < Formula
  depends_on 'eye-d3'

  desc 'Script to generate a podcast RSS feed for audiobooks'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.9.0'

  def install
    bin.install 'podbook'
  end
end
