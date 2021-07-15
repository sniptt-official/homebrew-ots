class Ots < Formula
  desc "🔐 Share end-to-end encrypted secrets with others via a one-time URL"
  homepage "https://github.com/sniptt-official/ots-cli"
  url "https://github.com/sniptt-official/ots-cli/releases/download/v0.0.4/ots-cli_0.0.4_darwin_amd64.tar.gz"
  sha256 "5938b8b7b5ca729be02484c3936cb5c51d499d43206c846459f1eb75389d9410"
  version "0.0.4"
  license "Apache-2.0"

  def install
    bin.install "ots-cli" => "ots"
  end

  test do
    system "#{bin}/ots --version"
    assert_match "ots version 0.0.4"
  end
end
