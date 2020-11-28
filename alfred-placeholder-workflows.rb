class AlfredPlaceholderWorkflows < Formula
  desc "Create dummy Alfred Workflows which update to the real ones, to host on Packal"
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "0.0.1"

  def install
    bin.install "alfred-placeholder-workflows"
  end
end
