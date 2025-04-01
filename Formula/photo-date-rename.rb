class PhotoDateRename < Formula
  desc "Rename digital photographs to the date and time they were taken"
  homepage "https://github.com/vitorgalvao/photo-date-rename"
  url "https://github.com/vitorgalvao/photo-date-rename.git", branch: "main"
  version "2023.1"

  def install
    bin.install "photo-date-rename"
  end
end
