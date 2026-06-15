cask "mpl" do
  version "0.9.1"
  sha256 "8b51b67f5f1f00d5f40b2bdd741e897334fb8bd9d7bd8977393f721c1edbecf2"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end