require 'formula'

class Prfixmaster < Formula
  desc 'Script to quickly pull, fix, and push github pull requests, merging directly to master and closing the previous pull request'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.2.2'

  def install
    bin.install 'prfixmaster'
  end
end
