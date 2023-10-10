class Tape < Formula
  desc "Backup and restore software settings on macOS"
  homepage "https://github.com/vitorgalvao/tape"
  url "https://github.com/vitorgalvao/tape.git", branch: "main"
  version "2023.1"

  depends_on "ruby"

  def install
    bin.install "tape"
  end
end
