cask "mpl" do
  version "0.21.0"
  sha256 "1c41f9b0952a4fbf1e8b5daa13524e7352384e21712e27c6da3ed6758b395d20"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end