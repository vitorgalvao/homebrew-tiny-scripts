class TrelloPurgeArchives < Formula
  depends_on 'phantomjs'

  desc 'Script to permanently delete all archived cards and cards in closed boards on Trello'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.0.1'

  def install
    bin.install 'trello-purge-archives'
  end
end
