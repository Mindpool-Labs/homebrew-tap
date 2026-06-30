cask "mpl" do
  version "0.16.7"
  sha256 "8c5e6b67dba51bde4a1789ab17c69b9ebf3a8ab5acd01a4b15f4e3f2fccf173d"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end