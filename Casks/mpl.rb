cask "mpl" do
  version "0.16.1"
  sha256 "02cb838f6ba9d77ea8b775d57fdbb4eeacb2efb2bbf9ea5b7b2e969b60b6aa83"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end