class AlfredRebuildNotificator < Formula
  desc 'Update Notificator in all Workflows with "Vítor Galvão" as the creator'
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "2022.1"

  def install
    bin.install "alfred-rebuild-notificator"
  end
end
