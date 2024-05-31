cask "oblivion-desktop" do
  version "0.10.8-beta"
  sha256 "4162caa815cf7c811951278e3afcf8b2b0b4abd59861fc583acb3949d2172168"

  url "https://github.com/bepass-org/oblivion-desktop/releases/download/v#{version}/oblivion-desktop-mac-x64.zip"
  name "Oblivoin Desktop"
  desc "Unofficial Warp client for mac"
  homepage "https://github.com/bepass-org/oblivion-desktop/"

  app "Oblivion Desktop.app"
end
