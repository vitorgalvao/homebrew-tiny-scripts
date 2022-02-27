class Labelcolor < Formula
  desc "Change label color of files in OS X"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "labelcolor"
  end
end
