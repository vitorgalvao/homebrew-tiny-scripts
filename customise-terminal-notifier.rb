require 'formula'

class CustomiseTerminalNotifier < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.1'

  def install
    bin.install 'customise-terminal-notifier'
  end
end
