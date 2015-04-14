require 'formula'

class Prfix < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.3.2'

  def install
    bin.install 'prfix'
  end
end
