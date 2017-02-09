class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.20.tar.gz"
  version "0.0.20"
  sha256 "3a5f6c6d3c623d0f6170163b92cec62297bbfcac52f44bf5436509979e46ee96"

  def install

    prefix.install [ "brew" ]

  end

end
