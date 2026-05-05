cask "acig" do
  version "1.3.0"
  sha256 "9186a84bd458ddeac6bd001024a63fd53b37c9a0dcfd603ea9549da1d567e8d9"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "91278e379b7e54c33d8f3515484846cbd8fbecb10c740894b37084d3c920adaf"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end