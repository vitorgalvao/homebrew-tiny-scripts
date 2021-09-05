class PinboardDeleteUnread < Formula
  desc "Substitute URLs of pinboard bookmarks"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.1.0"

  def install
    bin.install "pinboard-delete-unread"
  end
end
