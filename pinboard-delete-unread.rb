class PinboardDeleteUnread < Formula
  desc "Delete Pinboard unread bookmarks older than X days"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.1"

  def install
    bin.install "pinboard-delete-unread"
  end
end
