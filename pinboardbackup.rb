class Pinboardbackup < Formula
  desc 'Script to backup all bookmarks in your pinboard account'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.4'

  def install
    bin.install 'pinboardbackup'
  end
end
