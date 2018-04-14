class ContagemEdp < Formula
  desc 'Script to send your energy usage to EDP'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.2.3'

  def install
    bin.install 'contagem-edp'
  end
end
