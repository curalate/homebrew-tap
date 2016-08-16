class Curacmd < Formula
  desc "Curalate Laptop Buildy Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/0.1.4.tar.gz"
  version "0.1.4"
  sha256 "fc193815e3a392c36480dabc2a8e0ad959db10b939b56fa442a9a57740ce9bc0"

  def install
    prefix.install [ "lib", "cookbooks", "etc", "var", "data" ]
    bin.install "bin/curacmd"
  end

end
