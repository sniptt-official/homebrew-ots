class Ots < Formula
  desc "🔐 Share end-to-end encrypted secrets with others via a one-time URL"
  homepage "https://github.com/sniptt-official/ots"
  url "https://github.com/sniptt-official/ots/releases/download/v0.0.6/ots_0.0.6_darwin_amd64.tar.gz"
  version "0.0.6"
  sha256 "cff3a783d2de53a387118974cd17903dd5d3fd4da6772fade7513d4e4d7867d1"
  license "Apache-2.0"

  def install
    bin.install "ots"
  end

  test do
    output = shell_output("#{bin}/ots --version")
    assert_match "ots version 0.0.6", output
  end
end
