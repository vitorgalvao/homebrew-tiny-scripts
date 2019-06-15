class Podbook < Formula
  desc "Generate a podcast RSS feed for audiobooks"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.14.1"

  depends_on "exiftool"
  depends_on "vitorgalvao/tiny-scripts/human-media-time"

  def install
    bin.install "podbook"
  end
end
