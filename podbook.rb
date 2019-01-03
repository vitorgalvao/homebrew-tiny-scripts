class Podbook < Formula
  depends_on 'eyed3' => :python
  desc 'Script to generate a podcast RSS feed for audiobooks'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.13.7'

  def install
    bin.install 'podbook'
  end
end
