class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.19.tar.gz"
  version "0.0.19"
  sha256 "9c64b2d53340b006fd2e781db7cbf6f0e4f4d1c3400c43e874930a29f9182dba"

  def install

    prefix.install [ "brew" ]

  end

end
