class Pingpong < Formula
  desc "Stitch a video with its reversed version, for continuous loops"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.1"

  depends_on "ffmpeg"

  def install
    bin.install "pingpong"
  end
end
