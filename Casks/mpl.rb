cask "mpl" do
  version "0.16.5"
  sha256 "78fd00274ba08aa21cc0cb8721da9b75391e9964b16edbefa2c08e24e6bbeb08"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end