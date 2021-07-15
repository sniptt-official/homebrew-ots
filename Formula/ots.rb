class Ots < Formula
  desc "🔐 Share end-to-end encrypted secrets with others via a one-time URL"
  homepage "https://github.com/sniptt-official/ots-cli"
  url "https://github.com/sniptt-official/ots-cli/releases/download/v0.0.3/ots-cli_0.0.3_darwin_amd64.tar.gz"
  sha256 "cdc6b13582a42bc0f7f6a2c76cf11ee5181d934a5a81462fc08f90efdc5429b5"
  version "0.0.3"
  license "Apache-2.0"

  def install
    bin.install "ots-cli" => "ots"
  end
end
