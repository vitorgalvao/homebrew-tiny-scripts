class Prfixbranch < Formula
  desc "Script to quickly pull, fix, and push github pull requests, creating a new pull request with the fix"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.6.1"

  def install
    bin.install "prfixbranch"
  end
end
