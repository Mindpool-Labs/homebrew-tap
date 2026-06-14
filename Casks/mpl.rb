cask "mpl" do
  version "0.4.0"
  sha256 "ef8a3d725ae5d47be2d20931dc5855756c3fb0541a3ea77ec3f91c78782cb96b"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end