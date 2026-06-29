cask "moodito" do
  version "1.6.3"
  sha256 "c955a77c2ee750fcebb72381bec51ad69b69b32f550399f72354c3997878a6c1"

  url "https://github.com/georgiosnikitas/moodito/releases/download/v#{version}/Moodito-v#{version}.zip"
  name "Moodito"
  desc "Privacy-first macOS menu bar app that reads your mood from the webcam"
  homepage "https://github.com/georgiosnikitas/moodito"

  depends_on macos: ">= :big_sur"

  app "Moodito.app"

  zap trash: [
    "~/Library/Application Support/Moodito",
    "~/Library/Preferences/com.moodito.app.plist",
  ]
end
