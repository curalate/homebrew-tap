class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/timothyhahn/curalate-ops-cli/archive/0.0.7.tar.gz"
  version "0.0.7"
  sha256 "dbc6300a1ce9312bc775260cadaac365bfa6f6e1059f45f2a61e08885fbc453f"

  def install

    prefix.install [ "brew/lib", "brew/include", "brew/.Python", "brew/pip-selfcheck.json", "brew/bin" ]


  end

end
