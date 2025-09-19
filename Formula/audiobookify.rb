class Audiobookify < Formula
  desc "Concatenate folder of audio files into a single M4B audiobook file with chapters"
  homepage "https://github.com/vitorgalvao/audiobookify"
  url "https://github.com/vitorgalvao/audiobookify.git", branch: "main"
  version "2025.2"

  depends_on "mp4v2"
  depends_on "ffmpeg"

  def install
    bin.install "audiobookify"
  end
end
