class Genicns < Formula
  desc "Generate an icns icon from a png"
  homepage "https://github.com/vitorgalvao/genicns"
  url "https://github.com/vitorgalvao/genicns.git", branch: "main"
  version "2025.1"

  def install
    bin.install "genicns"
  end
end
