require 'formula'

class Seren < Formula
  desc 'Script to rename files in a numerical sequence'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.2.1'

  def install
    bin.install 'seren'
  end
end
