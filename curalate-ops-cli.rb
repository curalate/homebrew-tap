class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/timothyhahn/curalate-ops-cli/archive/0.0.14.tar.gz"
  version "0.0.14"
  sha256 "cb868be084f97552c9152c09e8cb74dcb49aba2a8f685dfe8d000bc5599e185b"

  def install

    prefix.install [ "brew/lib", "brew/include", "brew/.Python", "brew/pip-selfcheck.json", "brew/bin/python" ]
    bin.install "brew/bin/ops"

  end

end
