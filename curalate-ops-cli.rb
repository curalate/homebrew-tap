class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/timothyhahn/curalate-ops-cli/archive/0.0.4.tar.gz"
  version "0.0.4"
  sha256 "08e20a956b103eeb68e354731f7e6143c56cb04aa6f1afc6dc8ecd5c6d2c5919"

  def install

    prefix.install [ "brew/lib", "brew/include", "brew/.Python", "brew/pip-selfcheck.json", "brew/bin" ]


  end

end
