class ForkDelete < Formula
  desc "Delete your GitHub forks where you do not have pending pull requests"
  homepage "https://github.com/vitorgalvao/fork-delete"
  url "https://github.com/vitorgalvao/fork-delete.git", branch: "main"
  version "2025.1"

  depends_on "gh"

  def install
    bin.install "fork-delete"
  end
end
