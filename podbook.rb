class Podbook < Formula
  depends_on 'exiftool'
  depends_on 'vitorgalvao/tiny-scripts/human-media-time'

  desc 'Script to generate a podcast RSS feed for audiobooks'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.14.0'

  def install
    bin.install 'podbook'
  end
end
