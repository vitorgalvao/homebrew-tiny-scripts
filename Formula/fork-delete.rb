class ForkDelete < Formula
  desc "Delete your GitHub forks where you do not have pending pull requests"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2024.1"

  depends_on "gh"

  def install
    bin.install "fork-delete"
  end
end
