class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/timothyhahn/curalate-ops-cli/archive/0.0.6.tar.gz"
  version "0.0.6"
  sha256 "2bc05e3b94e9beef19d2299d36492886a4c04dc6bf8a24d3a0b81556904fdeba"

  def install

    prefix.install [ "brew/lib", "brew/include", "brew/.Python", "brew/pip-selfcheck.json", "brew/bin" ]


  end

end
