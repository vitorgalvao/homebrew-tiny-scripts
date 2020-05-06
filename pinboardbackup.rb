class Pinboardbackup < Formula
  desc "Backup all bookmarks in your pinboard account"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.6"

  def install
    bin.install "pinboardbackup"
  end
end
