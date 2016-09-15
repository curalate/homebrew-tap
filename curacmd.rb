class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160915174641.tar.gz"
  version "20160915174641"
  sha256 "9e6354a47300ba50694bfb335ebca2d815dec3d1db1e87b2d790d6db72f0e011"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
