class Ringtonemaker < Formula
  desc "Convert a video or audio file to an iPhone ringtone"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.9"

  depends_on "ffmpeg"

  def install
    bin.install "ringtonemaker"
  end
end
