class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161102174156.tar.gz"
  version "20161102174156"
  sha256 "55c31ee96ecf74f86047163060f3f3885a532b8a17baf2af77cbce2a1b39cd1f"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

end
