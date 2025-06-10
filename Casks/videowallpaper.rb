cask "videowallpaper" do
  version "1.1.2"
  sha256 "b1ec6765fef2996634d54cb164635da470deca62792efb7994b8850f8cda7be2"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
