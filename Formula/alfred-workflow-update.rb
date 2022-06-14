class AlfredWorkflowUpdate < Formula
  desc "Package and release Alfred Workflows"
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "2022.3"

  def install
    bin.install "alfred-workflow-update"
  end
end
