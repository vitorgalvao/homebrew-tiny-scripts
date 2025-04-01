class Ringtonemaker < Formula
  desc "Convert video and audio files to iPhone ringtones"
  homepage "https://github.com/vitorgalvao/ringtonemaker"
  url "https://github.com/vitorgalvao/ringtonemaker.git", branch: "main"
  version "2025.1"

  depends_on "ffmpeg"

  def install
    bin.install "ringtonemaker"
  end
end
