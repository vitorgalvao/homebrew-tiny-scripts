require 'formula'

class CaskRepair < Formula
  desc 'Script to quickly repair outdated/broken Casks from homebrew-cask'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.7.4'

  def install
    bin.install 'cask-repair'
  end
end
