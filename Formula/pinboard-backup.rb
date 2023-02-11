class PinboardBackup < Formula
  desc "Backup all bookmarks from a pinboard account"
  homepage "https://github.com/vitorgalvao/tiny-pinboard-scripts"
  url "https://github.com/vitorgalvao/tiny-pinboard-scripts.git"
  version "2022.1"

  def install
    bin.install "pinboard-backup"
  end
end
