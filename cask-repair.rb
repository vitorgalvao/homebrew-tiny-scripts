class CaskRepair < Formula
  desc "Quickly repair outdated/broken Casks from homebrew-cask"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.40.26"

  depends_on "hub"
  depends_on "hr" => :recommended

  def install
    bin.install "cask-repair"
  end
end
