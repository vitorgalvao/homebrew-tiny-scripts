class Dropboxtimer < Formula
  desc 'Script to add files to your dropbox, and delete them a set number of days later'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.1'

  def install
    bin.install 'dropboxtimer'
  end
end
