cask "mpl" do
  version "0.16.4"
  sha256 "c57b6a829c3f5cb3dcbb2c0ab5701d1247ce79fd147dba82f9841b5927367216"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end