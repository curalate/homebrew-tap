class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/timothyhahn/curalate-ops-cli/archive/0.0.12.tar.gz"
  version "0.0.12"
  sha256 "d6cac5ca4607350ebb30a5dc942f1d1678d150756208c81a2d80738da545381e"

  def install

    prefix.install [ "brew/lib", "brew/include", "brew/.Python", "brew/pip-selfcheck.json", "brew/bin" ]


  end

end
