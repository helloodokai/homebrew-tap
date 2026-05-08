cask "acig" do
  version "1.5.6"
  sha256 "f4332a3eaeefbbb6f2da223d223ac5f5e987f052a399a301c5d3a8a58f7eb1bf"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "8bba1b3d7158dc867d69eeed59d336a37ba67b7894b1218112c461ae9ac57ee2"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end
