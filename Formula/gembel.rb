class Gembel < Formula
  desc "Bulk update GitHub issue labels"
  homepage "https://github.com/gedex/gembel"
  url "https://github.com/gedex/gembel/releases/download/0.1.0/gembel_0.1.0_darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "5bd3525b602e48285ed40d997e2e4ad51ea81c61425b8ed337c8a7ce906741e8"
  
  depends_on "git"

  def install
    bin.install "gembel"
  end
end
