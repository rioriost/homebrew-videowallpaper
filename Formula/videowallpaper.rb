cask "videowallpaper" do
  version "1.0.0"
  sha256 "1c1d87a8d2e108068658cdd5aedec0bf955aeb31272499cd765d4db6e2c62fc9"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
