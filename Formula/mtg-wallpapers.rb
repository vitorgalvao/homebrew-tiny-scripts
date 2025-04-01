class MtgWallpapers < Formula
  desc "Download Magic: The Gathering wallpapers"
  homepage "https://github.com/vitorgalvao/mtg-wallpapers"
  url "https://github.com/vitorgalvao/mtg-wallpapers.git", branch: "main"
  version "2024.1"

  def install
    bin.install "mtg-wallpapers"
    man1.install "manpage/mtg-wallpapers.1"
  end
end
