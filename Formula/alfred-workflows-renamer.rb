class AlfredWorkflowsRenamer < Formula
  desc "Rename Alfred Workflows in preferences directory to their name and bundle ID"
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "2022.3"

  def install
    bin.install "alfred-workflows-renamer"
  end
end
