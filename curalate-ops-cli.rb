class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.23.tar.gz"
  version "0.0.23"
  sha256 "eed7b8fa972fad81d341c6594540a12c48377412454909fe5b20b77acae6d40e"

  def install

    prefix.install [ "brew" ]

  end

end
