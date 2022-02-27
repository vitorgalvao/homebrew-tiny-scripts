class RtpDownload < Formula
  desc "Download videos from RTP Play"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "rtp-download"
  end
end
