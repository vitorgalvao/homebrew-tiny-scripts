require 'formula'

class CustomiseTerminalNotifier < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  head 'https://github.com/vitorgalvao/tiny-scripts.git'

  def install
    bin.install 'customise-terminal-notifier'
  end
end
