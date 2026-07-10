cask "mpl" do
  version "0.26.0"
  sha256 "a32b3ee060e56f9f7185a82c031f2394f229f169a3b2ca3bc661acd1aff8ec3f"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end