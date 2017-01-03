class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.17.tar.gz"
  version "0.0.17"
  sha256 "8651a14adaa0ebb8d5987c73afe02a369bfff5e1e4afd04a5e4f5bd71f1814f8"

  def install

    prefix.install [ "brew" ]

  end

end
