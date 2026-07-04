cask "mpl" do
  version "0.18.0"
  sha256 "1db8dd24cf494f44b8abd7cc2fe088b3896015e01497d9b6974daf292267f824"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end