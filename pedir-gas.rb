class PedirGas < Formula
  desc 'Script to ask gas delivery from drogaria Ponto Azul'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.4.4'

  def install
    bin.install 'pedir-gas'
  end
end
