class Gifmaker < Formula
  depends_on 'imagemagick'

  desc 'Script to make animated gifs from sequences of images, with more control over FPS'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.3.2'

  def install
    bin.install 'gifmaker'
  end
end
