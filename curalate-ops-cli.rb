class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.21.tar.gz"
  version "0.0.22"
  sha256 "26c0fadba6edb011293988b05099366fefd9bd8f7dfda63421c006229e03376e"

  def install

    prefix.install [ "brew" ]

  end

end
