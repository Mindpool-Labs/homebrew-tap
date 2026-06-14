cask "mpl" do
  version "0.2.0"
  sha256 "c98b38859c8c1ddee778daa8064a1980ff542e7659c5e16fcb6e47d317a5bea1"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end
