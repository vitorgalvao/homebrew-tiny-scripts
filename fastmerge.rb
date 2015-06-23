require 'formula'

class Fastmerge < Formula
  desc 'Script to quickly pull and push github pull requests to keep commit history cleaner, merging directly to master and closing the previous pull request'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.5'

  def install
    bin.install 'fastmerge'
  end
end
