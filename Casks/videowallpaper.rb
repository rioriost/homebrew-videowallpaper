cask "videowallpaper" do
  version "1.0.0"
  sha256 "fb70af95a5ef53fba8ac42e028388dd08d92135d9938bfed692c47278dd817d9"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
