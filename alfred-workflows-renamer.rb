class AlfredWorkflowsRenamer < Formula
  desc "Script to rename Alfred Workflows in the preferences directory after their name and bundle ID"
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "0.0.1"

  def install
    bin.install "alfred-workflows-renamer"
  end
end
