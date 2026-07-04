cask "mpl" do
  version "0.17.4"
  sha256 "0f2fefb6b76d3ed828e44ce63942614452ea8a59b8d5f03df65eaab1dff3a814"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end