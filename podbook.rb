class Podbook < Formula
  include Language::Python::Virtualenv

  resource "eyeD3" do
    url "https://files.pythonhosted.org/packages/67/31/8eabaf7abca9ccf8dc4fbe23fb3ad6b363249a3138d79ab8bed34fc36598/eyeD3-0.8.8.tar.gz"
    sha256 "58d18f4313c906c4f88831138fbaf440fca89dcf5a835caa3f67d4efe7d7f4a4"
  end

  desc 'Script to generate a podcast RSS feed for audiobooks'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.13.7'

  def install
    virtualenv_install_with_resources
    bin.install 'podbook'
  end
end
