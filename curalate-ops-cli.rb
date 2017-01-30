class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.19.tar.gz"
  version "0.0.19"
  sha256 "872fd30e8e95c358001e27642f826ef85fc33f2611709229a7e7c8f60a189dc2"

  def install

    prefix.install [ "brew" ]

  end

end
