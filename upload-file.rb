class UploadFile < Formula
  desc "Upload paths, with support for several file hosts"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.5"

  def install
    bin.install "upload-file"
  end
end
