class Prfixmaster < Formula
  depends_on 'ghi'

  desc 'Script to quickly pull, fix, and push github pull requests, merging directly to master and closing the previous pull request'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.9.2'

  def install
    bin.install 'prfixmaster'
  end
end
