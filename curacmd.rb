class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160906152246.tar.gz"
  version "20160906152246"
  sha256 "2116e715793beacc76772e1c46b844d5ac0cb525c2a5e4272e54e1f523f8e9ef"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
