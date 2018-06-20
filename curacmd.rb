class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20180620194318.tar.gz"
  version "20180620194318"
  sha256 "5ed2632ab97b60fb3fb3bffa8858ba1b213ea5167ad5dcb550a5a5ba3d2c7120"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
