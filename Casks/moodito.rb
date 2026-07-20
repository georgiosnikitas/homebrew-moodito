cask "moodito" do
  version "1.8.0"
  sha256 "9e0446ec540292ea6e630487e90a28e83d1f25c0f5924ccb515aa8dc3e51f225"

  url "https://github.com/georgiosnikitas/moodito/releases/download/v#{version}/Moodito-v#{version}.zip"
  name "Moodito"
  desc "Privacy-first macOS menu bar app that reads your mood from the webcam"
  homepage "https://github.com/georgiosnikitas/moodito"

  depends_on macos: :big_sur

  app "Moodito.app"

  zap trash: [
    "~/Library/Application Support/Moodito",
    "~/Library/Preferences/com.moodito.app.plist",
  ]
end
