class AlfredWorkflowUpdate < Formula
  desc 'Script to update and package a Workflow from the Workflows directory to the github repo'
  homepage 'https://github.com/vitorgalvao/tiny-alfred-scripts'
  url 'https://github.com/vitorgalvao/tiny-alfred-scripts.git'
  version '0.0.1'

  def install
    bin.install 'alfred-workflow-update'
  end
end
