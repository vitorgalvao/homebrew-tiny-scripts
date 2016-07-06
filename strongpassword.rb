class Strongpassword < Formula
  desc 'Script to get a strong password by leveraging multiple sources'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.2.0'

  def install
    bin.install 'strongpassword'
  end
end
