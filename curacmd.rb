class Curacmd < Formula
  desc "Curalate Laptop Buildy Stuff"
  homepage "https://github.com/bchen421/curacmd"
  url "https://github.com/bchen421/curacmd/archive/0.1.3.tar.gz"
  version "0.1.3"
  sha256 "d5bb33175bbffc48cecdb2bdbd59164aae731e1268cdceee1601e6e17fbbb49a"

  def install
    prefix.install [ "lib", "cookbooks", "etc", "var", "client.rb" ]
    bin.install "bin/curacmd"
  end

end
