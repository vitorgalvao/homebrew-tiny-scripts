class Labelcolor < Formula
  desc "Script to change label color of files in OS X"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.1.5"

  def install
    bin.install "labelcolor"
  end
end
