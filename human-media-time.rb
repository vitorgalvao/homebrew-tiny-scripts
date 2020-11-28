class HumanMediaTime < Formula
  desc "Calculate total running time of media files & present human-readable output"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.4.1"

  depends_on "media-info"

  def install
    bin.install "human-media-time"
  end
end
