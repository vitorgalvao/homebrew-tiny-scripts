class CliMergeButton < Formula
  desc "Merge GitHub pull requests via the merge button API"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "cli-merge-button"
  end
end
