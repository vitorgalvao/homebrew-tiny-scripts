class Laus < Formula
  desc "Shortcuts for launchctl actions"
  homepage "https://github.com/vitorgalvao/laus"
  url "https://github.com/vitorgalvao/laus.git", branch: "main"
  version "2025.1"

  def install
    bin.install "laus"
  end
end
