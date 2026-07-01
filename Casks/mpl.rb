cask "mpl" do
  version "0.17.2"
  sha256 "2f289b399d3bf3ec70f25f6c780d0851a829a116108096bd9d2e4ebea4742dcf"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end