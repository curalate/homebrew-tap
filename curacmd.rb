class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160907203510.tar.gz"
  version "20160907203510"
  sha256 "7014ea4a21449e26bea3e43bfc993915efafd466630f4e7bbf8f651808acd483"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
