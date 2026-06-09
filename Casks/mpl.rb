cask "mpl" do
  version "0.1.1"
  sha256 "ee633262ec35466fe0bb2328eceeeacf4212ec670c77d5a2e04809155eb32a4a"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end
