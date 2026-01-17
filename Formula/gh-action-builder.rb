class GhActionBuilder < Formula
  desc "Build a sane initial GitHub Actions YAML by answering questions"
  homepage "https://github.com/vitorgalvao/gh-action-builder"
  url "https://github.com/vitorgalvao/gh-action-builder.git", branch: "main"
  version "26.1"

  def install
    bin.install "gh-action-builder"
  end
end
