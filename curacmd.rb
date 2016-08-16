class Curacmd < Formula
  desc "Curalate Laptop Buildy Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/0.1.4.tar.gz"
  version "0.1.4"
  sha256 "1c925e8db38048690aba84cb0f926a0c27a6cd10d88874e5838330d906b5cc74"

  def install
    prefix.install [ "lib", "cookbooks", "etc", "var", "data" ]
    bin.install "bin/curacmd"
  end

end
