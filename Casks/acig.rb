cask "acig" do
  version "0.2.0"
  sha256 "e2c688a8734c731545b645ea0481d2c2f39910f32af8a25128a1c8c600c5d3ec"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "5689e091a50a0742e96a996ec292d66326614756afcbce3ac420444ef5b1f240"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end