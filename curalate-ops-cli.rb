class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/bchen421/curalate-ops-cli/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "075ad20cff4014a5946b35e3a2d9ab5f29945d874edcdee8252ccb5ee20cb8b0"

  def install

    prefix.install [ "lib", "include", ".Python", "pip-selfcheck.json", "bin" ]

    bin.install [ "bin/**" ]

  end

end
