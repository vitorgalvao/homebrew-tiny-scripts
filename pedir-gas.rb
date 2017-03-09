class PedirGas < Formula
  depends_on 'phantomjs'
  depends_on 'watir' => :ruby

  desc 'Script to ask gas delivery from drogaria Ponto Azul'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.4.0'

  def install
    bin.install 'pedir-gas'
  end
end
