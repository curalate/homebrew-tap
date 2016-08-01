class Curacmd < Formula
  desc "Curalate Laptop Buildy Stuff"
  homepage "https://github.com/bchen421/curacmd"
  url "https://github.com/bchen421/curacmd/archive/0.1.2.tar.gz"
  version "0.1.2"
  sha256 "f2c0e2d7d70723385efc8a9037e5c418e9c4d22e149e623d517193e24e0525e2"

  def install
    prefix.install [ "lib", "cookbooks", "etc", "var", "client.rb" ]
    bin.install "bin/curacmd"
  end

end
