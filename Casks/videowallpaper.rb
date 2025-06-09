cask "videowallpaper" do
  version "1.1.0"
  sha256 "fa6a6c5e316c835d088be93781cc90a43cffbf9c38113b7186a8724ae674c1d4"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
