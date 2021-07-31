class Ots < Formula
  desc "🔐 Share end-to-end encrypted secrets with others via a one-time URL"
  homepage "https://github.com/sniptt-official/ots"
  url "https://github.com/sniptt-official/ots/releases/download/v0.0.8/ots_0.0.8_darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "5474e6e7f100b095276ce579eff644355d34b1a5a7b55497f60bd4433d0e02c0"
  license "Apache-2.0"

  def install
    bin.install "ots"
  end

  test do
    output = shell_output("#{bin}/ots --version")
    assert_match "ots version 0.0.8", output
  end
end
