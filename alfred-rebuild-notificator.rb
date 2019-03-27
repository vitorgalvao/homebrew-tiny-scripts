
class AlfredRebuildNotificator < Formula
  desc 'Script to update Notificator in all my Workflows'
  homepage 'https://github.com/vitorgalvao/tiny-alfred-scripts'
  url 'https://github.com/vitorgalvao/tiny-alfred-scripts.git'
  version '0.0.1'

  def install
    bin.install 'alfred-rebuild-notificator'
  end
end
