cask "mpl" do
  version "0.30.0"
  sha256 "a2c8f30d09dd43a0b0feaf20d9b57605f560ce285becb7b467d3a2815da27b6d"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end