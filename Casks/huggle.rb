cask 'huggle' do
  version '3.4.9'
  sha256 :no_check

  url "https://github.com/huggle/huggle3-qt-lx/releases/download/#{version}/huggle_#{version}.dmg"
  name 'huggle'
  homepage 'https://en.wikipedia.org/wiki/Wikipedia:Huggle'

  app 'Huggle.app'
end
