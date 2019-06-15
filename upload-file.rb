class UploadFile < Formula
  desc "Upload paths, with support for several file hosts"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.1"

  def install
    bin.install "upload-file"
  end
end
