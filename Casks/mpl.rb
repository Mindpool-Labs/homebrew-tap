cask "mpl" do
  version "0.17.5"
  sha256 "0fa76df606bc73e5373e1c96200738855b1998bb3f79a6e484be5b9f61bcbbf9"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end