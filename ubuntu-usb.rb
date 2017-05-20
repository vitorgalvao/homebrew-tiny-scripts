class UbuntuUsb < Formula
  desc 'Script to facilitate installing ubuntu on a USB stick, from OS X'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.1.1'

  def install
    bin.install 'ubuntu-usb'
  end
end
