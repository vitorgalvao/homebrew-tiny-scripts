require 'formula'

class OlxPost < Formula
  depends_on 'watir-webdriver' => :ruby
  depends_on 'phantomjs'

  desc 'Script to post ads to OLX quicker'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.1.2'

  def install
    bin.install 'olx-post'
  end
end
