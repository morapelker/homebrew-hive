cask "hive" do
  version "1.2.43"

  on_arm do
    sha256 "a73609a03807251f8c838bcf83ad8084830e685fef434285f62e69df342dca53"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "0fcd5188b1e37039c1f93fd4ddca36a78831b38c971028f036d91108a13cc6e6"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
