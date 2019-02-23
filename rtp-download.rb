class RtpDownload < Formula
  desc 'Script to download videos from RTP Play'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.1'

  def install
    bin.install 'rtp-download'
  end
end
