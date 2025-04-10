class Ql < Formula
  desc "Preview paths with Quick Look"
  homepage "https://github.com/vitorgalvao/ql"
  url "https://github.com/vitorgalvao/ql/releases/latest/download/ql"
  version "2025.1"
  sha256 "f31a7aa00802b7db32d9cda9fd62295ba67af4901b22755ea48742657fbda30f"

  def install
    bin.install "ql"
  end
end
