class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.22.tar.gz"
  version "0.0.22"
  sha256 "467d9bbc440640dfb524ce46fbe7759475bd98e0296b1194228e30558898f51a"

  def install

    prefix.install [ "brew" ]

  end

end
