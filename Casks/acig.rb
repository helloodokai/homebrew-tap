cask "acig" do
  version "1.0.0"
  sha256 "23d7c41b7c9cd0d738dd05199063f05907812866118d37e8cc37fd76c0e9307c"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "efc610800ac77c7bce0a6d49759359fdd43c3c747bb532b2f7e272d948474698"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end