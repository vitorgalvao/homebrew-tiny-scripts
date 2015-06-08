require 'formula'

class ContagemEdp < Formula
  depends_on 'watir-webdriver' => :ruby
  depends_on 'phantomjs'

  desc 'Script to send your energy usage to EDP'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.1'

  def install
    bin.install 'contagem-edp'
  end
end
