cask "oblivion-desktop" do
  version "0.14.1-beta"
  sha256 "b92e2d0e8cb9dd8b181fc99b9e4dfd7d8d1e35c6533ebb803c7b1f5109bff553"

  url "https://github.com/bepass-org/oblivion-desktop/releases/download/v#{version}/oblivion-desktop-mac-x64.zip"
  name "Oblivoin Desktop"
  desc "Unofficial Warp client"
  homepage "https://github.com/bepass-org/oblivion-desktop/"

  app "Oblivion Desktop.app"
end
