class LinuxUsb < Formula
  desc "Create bootable Linux USB sticks from ISOs on macOS"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "linux-usb"
  end
end
