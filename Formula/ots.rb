class Ots < Formula
  desc "🔐 Share end-to-end encrypted secrets with others via a one-time URL"
  homepage "https://github.com/sniptt-official/ots"
  url "https://github.com/sniptt-official/ots/releases/download/v0.0.7/ots_0.0.7_darwin_amd64.tar.gz"
  version "0.0.7"
  sha256 "0a10ed58e24cfbfee143f63db20ed607fd0dc73889d9ef979e140c8360e90e38"
  license "Apache-2.0"

  def install
    bin.install "ots"
  end

  test do
    output = shell_output("#{bin}/ots --version")
    assert_match "ots version 0.0.7", output
  end
end
