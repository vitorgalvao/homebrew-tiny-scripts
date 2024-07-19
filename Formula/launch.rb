class Launch < Formula
  desc "Shortcuts for launchctl actions"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2024.1"

  def install
    bin.install "launch"
  end
end
