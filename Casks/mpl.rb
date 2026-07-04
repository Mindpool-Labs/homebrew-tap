cask "mpl" do
  version "0.20.0"
  sha256 "43d3e00aaf5cc303bb22183b3e372d83ea8ef27f83ed1f87a7bd521595841361"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end