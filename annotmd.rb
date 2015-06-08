require 'formula'

class Annotmd < Formula
  desc 'Script to convert .annot files to .md'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.1.1'

  def install
    bin.install 'annotmd'
  end
end
