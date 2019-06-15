class Prfixmaster < Formula
  desc "Quickly pull, fix, and push github pull requests, merging directly to master and closing the previous pull request"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.9.2"

  depends_on "ghi"

  def install
    bin.install "prfixmaster"
  end
end
