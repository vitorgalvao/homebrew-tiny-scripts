class HumanMediaTime < Formula
  depends_on 'mediainfo'

  desc 'Script to calculate the total running time of multiple media files, presenting the output in a human-readable way'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.2.0'

  def install
    bin.install 'human-media-time'
  end
end
