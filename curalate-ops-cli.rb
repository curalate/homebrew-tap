class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.18.tar.gz"
  version "0.0.18"
  sha256 "741457ac986f96aa229f30bed35a62b275bbaf0b0b63a3af585ebb7bddba5f69"

  def install

    prefix.install [ "brew" ]

  end

end
