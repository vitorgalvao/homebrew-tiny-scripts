class Unsplashdownload < Formula
  desc 'Script to download images from unsplash’s last batch'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.1'

  def install
    bin.install 'unsplashdownload'
  end
end
