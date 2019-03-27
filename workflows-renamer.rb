class WorkflowsRenamer < Formula
  desc 'Script to rename unpackaged Alfred Workflows in the preferences directory after their name and bundle ID'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.2'

  def install
    bin.install 'workflows-renamer'
  end
end
