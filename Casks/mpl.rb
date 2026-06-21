cask "mpl" do
  version "0.12.0"
  sha256 "8e964fe6bf1620f9ca9062b9e2898b7bc6e031eb25c8c77488670e64f4f5e6aa"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end