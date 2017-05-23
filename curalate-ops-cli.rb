class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.24.tar.gz"
  version "0.0.24"
  sha256 "a784a66831f8f6d6341d3ddb0d337b8d573f56b362ccc5815000e63ddb54e8da"

  def install

    prefix.install [ "brew" ]

  end

end
