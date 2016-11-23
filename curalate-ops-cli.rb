class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/timothyhahn/curalate-ops-cli/archive/0.0.10.tar.gz"
  version "0.0.10"
  sha256 "4aebb53a6db7645f6a3735057b959bc5427c7d6fad8302553b83633e7941e828"

  def install

    prefix.install [ "brew/lib", "brew/include", "brew/.Python", "brew/pip-selfcheck.json", "brew/bin" ]


  end

end
