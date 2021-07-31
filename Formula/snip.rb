class Snip < Formula
  desc "🔐 A simple developer-friendly CLI for managing secrets"
  homepage "https://github.com/sniptt-official/snip"
  url "https://github.com/sniptt-official/snip/releases/download/v0.0.51/snip-macos-x64.tar.gz"
  sha256 "0474d38239bcc089ba459fafb5d0cd19000c7e89429f82f498ccb37a2886319e"
  version "0.0.51"

  def install
    bin.install "snip"
  end
end
