class Climergebutton < Formula
  desc 'Script to merge githubpull requests via the merge button API'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.0.1'

  def install
    bin.install 'climergebutton'
  end
end
