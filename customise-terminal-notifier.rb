class CustomiseTerminalNotifier < Formula
  desc 'Script to setup terminal-notifier with a custom icon'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.4.2'

  def install
    bin.install 'customise-terminal-notifier'
  end
end
