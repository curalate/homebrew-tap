class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.25.tar.gz", :using => CurlDownloadStrategy
  version "0.0.25"
  sha256 "425d879b9e6b7bde036b1d88d2468f375ae42769bb3471428e388bfb0f73c338"

  def install
    bin.install    [ "brew/bin/ops" ]
    prefix.install [ "brew" ]
  end

end
