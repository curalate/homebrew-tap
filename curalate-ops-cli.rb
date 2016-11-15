class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/bchen421/curalate-ops-cli/archive/0.0.3.tar.gz"
  version "0.0.3"
  sha256 "b1db8c8f0f248eb84dd3a168eaa6894742c800e4c8541d772ce88926a58f58a9"

  def install

    prefix.install [ "brew/lib", "brew/include", "brew/.Python", "brew/pip-selfcheck.json", "brew/bin" ]


  end

end
