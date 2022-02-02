class Tape < Formula
  desc "Backup and restore software settings on macOS"
  homepage "https://github.com/vitorgalvao/tape"
  url "https://github.com/vitorgalvao/tape.git", branch: "main"
  version "2022.1"

  def install
    bin.install "tape"
  end
end
