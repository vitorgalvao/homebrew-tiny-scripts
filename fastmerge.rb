class Fastmerge < Formula
  desc "Script to quickly pull and push github pull requests to keep commit history cleaner, merging directly to master and closing the pull request"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.14.1"

  depends_on "ghi"

  def install
    bin.install "fastmerge"
  end
end
