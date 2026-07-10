cask "mpl" do
  version "0.28.1"
  sha256 "f81b7d1ca6138fd2584a12c2b428d802789e080b9dd29263f5fe4fe7b4f15d62"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end