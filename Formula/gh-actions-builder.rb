class GhActionsBuilder < Formula
  desc "Build a sane initial GitHub Actions YAML by answering questions"
  homepage "https://github.com/vitorgalvao/gh-actions-builder"
  url "https://github.com/vitorgalvao/gh-actions-builder.git", branch: "main"
  version "26.1"

  def install
    bin.install "gh-actions-builder"
  end
end
