class Mtgwallpaper < Formula
  desc 'download Magic: The Gathering wallpapers'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.1'

  def install
    bin.install 'mtgwallpaper'
    man1.install 'manpages/mtgwallpaper.1'
  end
end
