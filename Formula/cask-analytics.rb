class CaskAnalytics < Formula
  desc "Show analytics information for casks in the main taps"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2023.1"

  def install
    bin.install "cask-analytics"
  end
end
