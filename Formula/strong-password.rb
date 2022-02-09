class StrongPassword < Formula
  desc "Get a strong password by leveraging multiple sources"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.2.1"

  def install
    bin.install "strong-password"
  end
end
