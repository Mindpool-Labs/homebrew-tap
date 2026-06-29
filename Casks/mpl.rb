cask "mpl" do
  version "0.16.3"
  sha256 "714e99146c189fb75c3d9ea21553b9bd6e6f06ad0fee98c33eb06a0962337b38"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end