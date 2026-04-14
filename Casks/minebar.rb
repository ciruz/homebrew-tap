cask "minebar" do
  version "1.1"
  sha256 "2bc6585e2e423d8d9ff646db64ff421fc4ef43a5190e468a45221906e4f53248"

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