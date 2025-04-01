class RingtoneMaker < Formula
  desc "Convert video and audio files to iPhone ringtones"
  homepage "https://github.com/vitorgalvao/ringtone-maker"
  url "https://github.com/vitorgalvao/ringtone-maker.git", branch: "main"
  version "2025.1"

  depends_on "ffmpeg"

  def install
    bin.install "ringtone-maker"
  end
end
