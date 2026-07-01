cask "mpl" do
  version "0.17.0"
  sha256 "d06ca6da3437179c6da9c0c03090490a5f583d5c59a1889a9b728ae34ac6b40a"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end