class PkgExtract < Formula
  desc "Extract pkg files in a logical hierarchy"
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "0.0.1"

  def install
    bin.install "pkg-extract"
  end
end
