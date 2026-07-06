cask "menupet" do
  version "1.0.0"
  sha256 "8c9cca5e8916ee312a8ca501ee1eeb8691d9492fb79f7f44306950069003a3ca"

  url "https://github.com/ddingddong9/MenuPet/releases/download/v#{version}/MenuPet-#{version}.zip"
  name "MenuPet"
  desc "Native macOS menu bar desktop pet"
  homepage "https://github.com/ddingddong9/MenuPet"

  app "MenuPet.app"

  zap trash: [
    "~/Library/Application Support/dev.example.menupet",
    "~/Library/Preferences/dev.example.menupet.plist",
  ]
end
