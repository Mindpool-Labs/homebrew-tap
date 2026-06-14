cask "mpl" do
  version "0.6.0"
  sha256 "0284184b6b3cf72ca3ffd9ef7482dd522d8eb17f98f228c824fa6997adb5d1b8"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end