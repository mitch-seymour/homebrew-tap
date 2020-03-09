class Mycli < Formula
  desc "example CLI"
  homepage "https://github.com/mitch-seymour/graal-cli-example"
  url "https://github.com/mitch-seymour/graal-cli-example/releases/download/v0.1.0/mycli-0.1.0.tar.gz"
  sha256 "f2b530c413c795e8b0bfd5ece9bdd56d14b61846c5281e15bc4b46ee3b49d067"

  bottle :unneeded

  def install
    bin.install "mycli"
  end

  test do
    system "#{bin}/mycli", "--version"
  end
end
