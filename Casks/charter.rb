cask "charter" do
  version "0.1.0"
  sha256 "placeholder"

  url "https://github.com/helloodokai/charter/releases/download/v#{version}/charter_darwin_arm64.tar.gz"
  name "charter"
  desc "Turn fuzzy intent into hardened, machine-readable specifications"
  homepage "https://github.com/helloodokai/charter"

  binary "charter"

  on_intel do
    sha256 "placeholder"
    url "https://github.com/helloodokai/charter/releases/download/v#{version}/charter_darwin_amd64.tar.gz"
  end
end