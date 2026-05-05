cask "acig" do
  version "1.3.1"
  sha256 "b576655520edda61f47682d0f4f094b2cfd4ce4962f21615f265137dd2d6cc85"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "31f9934ea8ba1edec3a9eeaf1015c2c24cef65fa47772ddce1a4976787e5eb67"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end