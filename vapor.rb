class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.1.4.l"
  url "https://github.com/vapor/toolbox/releases/download/3.1.4/macOS-sierra.tar.gz"
  sha256 "49f987fd12f493600e7989c63dda0b2c5f68c4b261ecc7042ccf1b2e75e53732"

  depends_on "ctls"
  depends_on "libressl"

  def install
    bin.install "vapor"
  end
end
