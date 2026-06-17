cask "mpl" do
  version "0.11.0"
  sha256 "3030773b6c0b0d1829b442b7dbe97bdd3e776ec9bcaa0abbcb082420e923509c"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end