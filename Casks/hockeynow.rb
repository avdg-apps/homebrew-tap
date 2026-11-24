cask "hockeynow" do
version "2.3.2"
sha256 "95eb91efc57beb5f3bed4e7f9848238f079355661bf65fc702a15a62e1295be0"

url "https://github.com/avdg-apps/HockeyNow/releases/download/v#{version}/hockeynow-v#{version}.dmg"
name "HockeyNow"
desc "Desktop app for HockeyNow"
homepage "https://github.com/avdg-apps/HockeyNow"

app "HockeyNow.app"
end
