cask "adsbar" do
  version "1.0"
  sha256 "24f4ded3ff9a5ae2098e1c351bc11029f1c5f9f8372f4fd2b0698b46190735b4"

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
