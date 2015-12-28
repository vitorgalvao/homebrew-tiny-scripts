class CaskRepair < Formula
  depends_on 'hub'

  desc 'Script to quickly repair outdated/broken Casks from homebrew-cask'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.12.2'

  def install
    bin.install 'cask-repair'
  end
end
