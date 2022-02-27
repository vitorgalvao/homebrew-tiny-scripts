class AppIconExtract < Formula
  desc "Extract app bundle icon as png"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "app-icon-extract"
  end
end
