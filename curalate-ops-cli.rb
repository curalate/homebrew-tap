class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/timothyhahn/curalate-ops-cli/archive/0.0.8.tar.gz"
  version "0.0.8"
  sha256 "4aac77e38f1d55ef80f8a40462b101564620382bade1d0679bca0f83a50f1996"

  def install

    prefix.install [ "brew/lib", "brew/include", "brew/.Python", "brew/pip-selfcheck.json", "brew/bin" ]


  end

end
