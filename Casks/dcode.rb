cask "dcode" do
  version "0.3.1"

  on_arm do
    url "https://github.com/pythias/dcode/releases/download/v#{version}/DCode_#{version}_aarch64.dmg",
        verified: "github.com/pythias/dcode/"
    sha256 "475d41e8a4b23539073f27262c0909781d77014dea06256632dce63f2fc66cf5"
  end

  on_intel do
    url "https://github.com/pythias/dcode/releases/download/v#{version}/DCode_#{version}_x64.dmg",
        verified: "github.com/pythias/dcode/"
    sha256 "ba776a81657e9564f0c3e2af9f18fe6132e71563464239e903a9d3fcc7dc0879"
  end

  name "DCode"
  desc "A minimal IDE built with Tauri + React"
  homepage "https://github.com/pythias/dcode"

  app "DCode.app"
end
