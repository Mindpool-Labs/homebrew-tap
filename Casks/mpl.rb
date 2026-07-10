cask "mpl" do
  version "0.28.0"
  sha256 "b6d5f1ab9f88b2d6831a813ac6eca8508a9477f6c15523bc403800417c4f21c6"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end