class Ots < Formula
  desc "🔐 Share end-to-end encrypted secrets with others via a one-time URL"
  homepage "https://github.com/sniptt-official/ots-cli"
  url "https://github.com/sniptt-official/ots-cli/releases/download/v0.0.5/ots-cli_0.0.5_darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "36131e5254e5f8d45fd88c379d8791fd37a94dc6fef5ae1b324849c5ad338a2f"
  license "Apache-2.0"

  def install
    bin.install "ots-cli" => "ots"
  end

  test do
    output = shell_output("#{bin}/ots --version")
    assert_match "ots version 0.0.5", output
  end
end
