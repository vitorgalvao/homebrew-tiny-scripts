class Gfv < Formula
  desc "Make animated gifs from a video file"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  depends_on "ffmpeg"
  depends_on "gifski" => :optional

  def install
    bin.install "gfv"
  end
end
