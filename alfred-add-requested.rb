class AlfredAddRequested < Formula
  desc 'Script to add Workflow to the vitorgalvao/requested-alfred-workflows repo'
  homepage 'https://github.com/vitorgalvao/tiny-alfred-scripts'
  url 'https://github.com/vitorgalvao/tiny-alfred-scripts.git'
  version '0.0.1'

  def install
    bin.install 'alfred-add-requested'
  end
end
