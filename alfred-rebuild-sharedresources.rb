class AlfredRebuildSharedresources < Formula
  desc 'Update _shared_resources in all Workflows with "Vítor Galvão" as the creator'
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "0.0.1"

  def install
    bin.install "alfred-rebuild-sharedresources"
  end
end
