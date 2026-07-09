cask "mpl" do
  version "0.25.0"
  sha256 "791d2713ff4b4069dec9738fc042b890ab1258f3716afa06ad6bbd49101f118b"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end