class OlxPost < Formula
  depends_on 'chromedriver'

  desc 'Script to post ads to OLX quicker'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.1.3'

  def install
    bin.install 'olx-post'
  end
end
