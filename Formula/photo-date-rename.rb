class PhotoDateRename < Formula
  desc "Rename image files to the date and time they were taken"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2023.1"

  def install
    bin.install "photo-date-rename"
  end
end
