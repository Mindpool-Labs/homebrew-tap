cask "mpl" do
  version "0.7.0"
  sha256 "0f574dedc61a4a6b1fa4bef5bd42b55e234f0579e9d5cf4654cb94a8d62699a8"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end