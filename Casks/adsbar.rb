cask "adsbar" do
  version "1.2"
  sha256 "4f34be978fb9c24efbba0cbbbd03d1e77d9037ac949b80657516abdcffc2e4b9"

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
