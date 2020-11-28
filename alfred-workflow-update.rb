class AlfredWorkflowUpdate < Formula
  desc "Package and update a Workflow to the vitorgalvao/alfred-workflows github repo"
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "0.0.1"

  def install
    bin.install "alfred-workflow-update"
  end
end
