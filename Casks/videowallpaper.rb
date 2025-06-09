cask "videowallpaper" do
  version "1.1.1"
  sha256 "b673fe6dfe7f31936dde55f9d90ea9cdeaa9ee33ae7d2e369a6b28e074055f40"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
