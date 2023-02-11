class PinboardDeleteUnread < Formula
  desc "Delete Pinboard unread bookmarks older than X days"
  homepage "https://github.com/vitorgalvao/tiny-pinboard-scripts"
  url "https://github.com/vitorgalvao/tiny-pinboard-scripts.git"
  version "2022.1"

  def install
    bin.install "pinboard-delete-unread"
  end
end
