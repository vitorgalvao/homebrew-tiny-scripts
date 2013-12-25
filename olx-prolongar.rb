require 'formula'

class OlxProlongar < Formula
  depends_on 'watir-webdriver' => :ruby
  depends_on 'phantomjs'

  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  head 'https://github.com/vitorgalvao/tiny-watir-scripts.git'

  def install
    bin.install 'olx-prolongar'
  end
end
