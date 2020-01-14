class PkgExtract < Formula
  desc "Extract pkg files in a logical hierarchy"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.2"

  def install
    bin.install "pkg-extract"
  end
end
