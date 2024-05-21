class HumanMediaTime < Formula
  desc "Calculate and present total running time of media files in a human-readable way"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2024.2"

  depends_on "ffmpeg"

  def install
    bin.install "human-media-time"
  end
end
