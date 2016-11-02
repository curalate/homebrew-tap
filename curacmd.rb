class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161102164436.tar.gz"
  version "20161102164436"
  sha256 "d420171eb53ea2d60afdd35b9b6ab224a7b3687cb05de5b6082b1177624259d5"

  def install

    prefix.install [ "Gemfile", "bin", "commands", "lib" ]

    bin.install "./bin/curacmd"

  end

end
