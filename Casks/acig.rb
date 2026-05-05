cask "acig" do
  version "1.0.3"
  sha256 "07ec88f95df60983689abe12fd6a452118a90c3906c8a842503a12ad3496e2cc"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "0cebc88e2f0d2eb2a38fa6c8344affdd30e66a709badc5b8c9b13f02971af7e8"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end