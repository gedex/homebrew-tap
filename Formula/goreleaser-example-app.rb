class GoreleaserExampleApp < Formula
  desc "Example app to play with goreleaser"
  homepage "https://akeda.blog"
  url "https://github.com/gedex/goreleaser-example-app/releases/download/0.3.0/goreleaser-example-app_0.3.0_darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "54e0796914923a0b585f85b20fdd9c17dc33905561d58599883a47eed18be4c1"
  
  depends_on "git"

  def install
    bin.install "goreleaser-example-app"
  end
end
