class HumanMediaTime < Formula
  desc "Calculate and present total running time of media files in a human-readable way"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  depends_on "media-info"

  def install
    bin.install "human-media-time"
  end
end
