cask "mpl" do
  version "0.10.0"
  sha256 "c6bf66d3abc7ea86b6c475f5eb9ce46d0a67fd921d96ef533b6db758bbb56f09"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end