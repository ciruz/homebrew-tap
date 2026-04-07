cask "minebar" do
  version "1.0"
  sha256 "8ce4c2b1ebd4ad45c0d1fade8da077cb3ad4607ee0333536b177264b66b5991d"

  url "https://github.com/ciruz/minebar/releases/download/v#{version}/MineBar.zip"

  name "MineBar"
  desc "macOS menu bar app for monitoring Bitcoin miners"
  homepage "https://minebar.app"

  app "MineBar.app"

  zap trash: [
    "~/Library/Preferences/com.minebar.app.plist",
    "~/Library/Application Support/MineBar",
  ]
end