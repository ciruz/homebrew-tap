cask "adsbar" do
  version "1.2"
  sha256 "cf8a51be2a5b82b5addedb30f27c9601e27134d21f37a91d5e5a9294d49f93d4"

  url "https://github.com/ciruz/adsbar/releases/download/v#{version}/ADSBar.zip"

  name "ADSBar"
  desc "macOS menu bar app for monitoring ADS-B stations"
    homepage "https://adsbar.app"

  app "ADSBar.app"

  zap trash: [
    "~/Library/Preferences/com.adsbar.app.plist",
    "~/Library/Application Support/ADSBar",
  ]
end
