cask "adsbar" do
  version "1.1"
  sha256 "5b2cf1847c7fc809432c484e53679ce827f60c80b0312556f91c8d462d238f32"

  url "https://github.com/ciruz/adsbar/releases/download/v#{version}/ADSBar.zip"

  name "ADSBar"
  desc "macOS menu bar app for monitoring ADS-B feeders"
  homepage "https://adsbar.app"

  app "ADSBar.app"

  zap trash: [
    "~/Library/Preferences/com.adsbar.app.plist",
    "~/Library/Application Support/ADSBar",
  ]
end
