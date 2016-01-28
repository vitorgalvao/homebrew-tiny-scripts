class CaskRepair < Formula
  depends_on 'hub'
  depends_on 'hr' => :recommended

  desc 'Script to quickly repair outdated/broken Casks from homebrew-cask'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.20'

  def install
    bin.install 'cask-repair'
  end
end
