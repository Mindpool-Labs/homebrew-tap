cask "mpl" do
  version "0.17.3"
  sha256 "294a96da8c767b3c51cd0a6dc0b6348c55be7e8ed3b9ba5393403893e95095e4"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end