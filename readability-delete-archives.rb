require 'formula'

class ReadabilityDeleteArchives < Formula
  depends_on 'phantomjs'

  desc 'Script to delete you read archives from readability'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.1'

  def install
    bin.install 'readability-delete-archives'
  end
end
