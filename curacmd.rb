class Curacmd < Formula
  desc "Curalate Laptop Buildy Stuff"
  homepage "https://github.com/bchen421/curacmd"
  url "https://github.com/bchen421/curacmd/archive/0.1.3.tar.gz"
  version "0.1.3"
  sha256 "1c925e8db38048690aba84cb0f926a0c27a6cd10d88874e5838330d906b5cc74"

  def install
    prefix.install [ "lib", "cookbooks", "etc", "var", "client.rb" ]
    bin.install "bin/curacmd"
  end

end
