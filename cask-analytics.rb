class CaskAnalytics < Formula
  desc 'Script to show analytics information for casks in the main taps'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.1'

  def install
    bin.install 'cask-analytics'
  end
end
