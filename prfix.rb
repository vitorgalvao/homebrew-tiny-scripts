require 'formula'

class Prfix < Formula
  desc 'Script to quickly pull, fix, and push github pull requests'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.3.2'

  def install
    bin.install 'prfix'
  end
end
