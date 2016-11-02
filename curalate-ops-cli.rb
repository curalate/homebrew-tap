class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/bchen421/curalate-ops-cli/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "503aac9d9aaf3cd23f5ffd6f6f4ab501b0733872959709df40fdc92ad09b7fc9"

  def install

    prefix.install [ "lib", "include", ".Python", "pip-selfcheck.json", "bin" ]

    bin.install [ "bin/**" ]

  end

end
