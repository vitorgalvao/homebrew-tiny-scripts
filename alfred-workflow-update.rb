class AlfredWorkflowUpdate < Formula
  desc "Package & update Workflow from directory to vitorgalvao/alfred-workflows repo"
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "0.0.1"

  def install
    bin.install "alfred-workflow-update"
  end
end
