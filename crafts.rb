class Crafts < Formula
  desc 'Script to allow copy/cut/paste between different terminal windows'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.1.1'

  def install
    (prefix/'etc/profile.d').install 'crafts'
  end

  def caveats; <<-EOS.undent
    For Bash or Zsh, put something like this in your ${HOME}/.bashrc or ${HOME}/.zshrc:
      source `brew --prefix`/etc/profile.d/crafts
    EOS
  end
end
