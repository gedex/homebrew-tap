class Glek < Formula
  desc "Export GitHub issue labels into gembel JSON format"
  homepage "https://github.com/gedex/glek"
  url "https://github.com/gedex/glek/releases/download/0.1.0/glek_0.1.0_darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "f37bdb307f5f17827e264d22a0028435dbceebaaa730eb547fe61912535d6e0f"
  
  depends_on "git"

  def install
    bin.install "glek"
  end
end
