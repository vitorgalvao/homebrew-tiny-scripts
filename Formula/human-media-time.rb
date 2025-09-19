class HumanMediaTime < Formula
  desc "Calculate and present total running time of media files in a human-readable way"
  homepage "https://github.com/vitorgalvao/human-media-time"
  url "https://github.com/vitorgalvao/human-media-time.git", branch: "main"
  version "2025.2"

  depends_on "ffmpeg"

  def install
    bin.install "human-media-time"
  end
end
