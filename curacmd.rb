class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160912213416.tar.gz"
  version "20160912213416"
  sha256 "a612955dea61daeb505fac7f4eec74ca0db5ae0e3592f52c2acbf38135f381ed"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
