class CalmNotifications < Formula
  desc "Enable, disable, toggle, and show status of Do Not Disturb on macOS"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2021.1"

  def install
    bin.install "calm-notifications"
  end
end
