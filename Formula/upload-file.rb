class UploadFile < Formula
  desc "Upload paths, with support for several file hosts"
  homepage "https://github.com/vitorgalvao/upload-file"
  url "https://github.com/vitorgalvao/upload-file.git", branch: "main"
  version "2025.3"

  def install
    bin.install "upload-file"
  end
end
