cask "acig" do
  version "1.4.0"
  sha256 "93229be787fd9ab92feaa6b6bd6ef08f7b89dd55ceed52b479280c1d463a36e7"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "f2e1e1ad4bbfabf71fd0a19e2316419d31cb8148d0c079ee75d262439abcc14c"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end