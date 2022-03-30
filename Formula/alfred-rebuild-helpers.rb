class AlfredRebuildHelpers < Formula
  desc 'In all Workflows with "Vítor Galvão" as the creator, update helpers'
  homepage "https://github.com/vitorgalvao/tiny-alfred-scripts"
  url "https://github.com/vitorgalvao/tiny-alfred-scripts.git"
  version "2022.2"

  def install
    bin.install "alfred-rebuild-helpers"
  end
end
