cask "mpl" do
  version "0.16.6"
  sha256 "ed5b59f427f7479a5f854a869f0a40fd37d2b90453f23a42d5cd9178190e8f26"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end