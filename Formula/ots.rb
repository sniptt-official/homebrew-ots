class Ots < Formula
  desc "🔐 Share end-to-end encrypted secrets with others via a one-time URL"
  homepage "https://github.com/sniptt-official/ots"
  url "https://github.com/sniptt-official/ots/releases/download/v0.0.9/ots_0.0.9_darwin_amd64.tar.gz"
  version "0.0.9"
  sha256 "ab08d979b295233fc3af9d036db1662518373377fdc4b57f79a46d64caeca44c"
  license "Apache-2.0"

  def install
    bin.install "ots"
  end

  test do
    output = shell_output("#{bin}/ots --version")
    assert_match "ots version 0.0.9", output
  end
end
