class TrelloPurgeArchives < Formula
  depends_on 'chromedriver'
  depends_on 'watir' => :ruby

  desc 'Script to permanently delete all archived cards and cards in closed boards on Trello'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.0.2'

  def install
    bin.install 'trello-purge-archives'
  end
end
