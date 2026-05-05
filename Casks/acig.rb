cask "acig" do
  version "1.2.1"
  sha256 "11b2859852cdcb547385a30fe743c964b61a2dca62e17f495f309601fa5adfa4"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "a843156bce3bf85d82e56bea6ac6362aee5fe36024edc3ce3b841829d3b79bef"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end