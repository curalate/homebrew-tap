class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/bchen421/curalate-ops-cli/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "ad9d6bb5057e494fded17b81d47770a47d9c71079b294736c20454abe639be55"

  def install

    prefix.install [ "brew/lib", "brew/include", "brew/.Python", "brew/pip-selfcheck.json", "brew/bin" ]


  end

end
