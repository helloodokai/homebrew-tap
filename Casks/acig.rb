cask "acig" do
  version "1.0.1"
  sha256 "198b9dc886ca7775a9b184cb6aae9dfae4d35d2d40d99c7e76d4e6a560a0e2b7"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "f37d2ae2aaf3d995990769220727f9334bd14787a2e6058849c18cd7048ffe1f"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end