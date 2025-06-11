cask "videowallpaper" do
  version "1.1.5"
  sha256 "441a645f970c88ef6bc3a5f209a23846eac2c6d3a2e96700c58a0bad926caaca"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
