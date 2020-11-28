class AlfredWorkflowsRenamer < Formula
  desc "Rename Alfred Workflows to name & bundle ID in preferences directory"
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "0.0.1"

  def install
    bin.install "alfred-workflows-renamer"
  end
end
