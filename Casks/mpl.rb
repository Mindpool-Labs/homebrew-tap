cask "mpl" do
  version "0.31.0"
  sha256 "dc038dd4aa06926580fa553ec90b67b7af6b209bea230c7eb0d19c1b27f522b6"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end