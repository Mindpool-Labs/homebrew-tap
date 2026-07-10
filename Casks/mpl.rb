cask "mpl" do
  version "0.27.0"
  sha256 "579253ad0d3d4e856d40c9cb99abea34eaa153ae952af72e97c4ba6e83897c09"

  url "https://github.com/Mindpool-Labs/mpl/releases/download/v#{version}/mpl-aarch64-apple-darwin.tar.gz"
  name "mpl"
  desc "mindpool local-AI CLI"
  homepage "https://github.com/murraju/mindpool.io"

  depends_on macos: :big_sur
  depends_on arch: :arm64

  binary "mpl"

  zap trash: "~/.mpl"
end