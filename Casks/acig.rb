cask "acig" do
  version "0.2.1"
  sha256 "d5a860227fe4ab6b3814983c45e94f131205c0eeba16d6fbf6315045243b2978"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "51e4403f96cf4acd7eed4c65b66ad5a33a09a4c0e2620a5d3a50d4a24eac6cbc"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end