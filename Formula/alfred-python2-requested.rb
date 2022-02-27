class AlfredPython2Requested < Formula
  desc "Add Workflow to the alfredapp/updated-third-party-python2-workflows repo"
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "2022.1"

  def install
    bin.install "alfred-python2-requested"
  end
end
