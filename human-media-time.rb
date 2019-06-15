class HumanMediaTime < Formula
  desc "Script to calculate the total running time of multiple media files, presenting the output in a human-readable way"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.4.0"

  depends_on "media-info"

  def install
    bin.install "human-media-time"
  end
end
