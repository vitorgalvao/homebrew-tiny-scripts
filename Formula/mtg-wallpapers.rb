class MtgWallpapers < Formula
  desc "Download Magic: The Gathering wallpapers"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2024.1"

  def install
    bin.install "mtg-wallpapers"
    man1.install "manpages/mtg-wallpapers.1"
  end
end
