class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.16.tar.gz"
  version "0.0.16"
  sha256 "d3ec245edfb524b8040fc0bb1fa1f663f6331e87dd7be97aebfc60952fca32b9"

  def install

    prefix.install [ "brew" ]

  end

end
