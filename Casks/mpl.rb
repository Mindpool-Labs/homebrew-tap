cask "mpl" do
  version "0.17.1"
  sha256 "84a8dbe44d2e391d6eec87ae85b34c49ee7fd22995a1f733693c7aa4970cd42d"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end