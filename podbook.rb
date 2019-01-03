class Podbook < Formula
  include Language::Python::Virtualenv

  resource "eyeD3" do
    url "https://files.pythonhosted.org/packages/67/31/8eabaf7abca9ccf8dc4fbe23fb3ad6b363249a3138d79ab8bed34fc36598/eyeD3-0.8.8.tar.gz"
    sha256 "58d18f4313c906c4f88831138fbaf440fca89dcf5a835caa3f67d4efe7d7f4a4"
  end

  resource "pathlib" do
    url "https://files.pythonhosted.org/packages/ac/aa/9b065a76b9af472437a0059f77e8f962fe350438b927cb80184c32f075eb/pathlib-1.0.1.tar.gz"
    sha256 "6940718dfc3eff4258203ad5021090933e5c04707d5ca8cc9e73c94a7894ea9f"
  end

  resource "python-magic" do
    url "https://files.pythonhosted.org/packages/84/30/80932401906eaf787f2e9bd86dc458f1d2e75b064b4c187341f29516945c/python-magic-0.4.15.tar.gz"
    sha256 "f3765c0f582d2dfc72c15f3b5a82aecfae9498bd29ca840d72f37d7bd38bfcd5"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
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
