class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161109150708.tar.gz"
  version "20161109150708"
  sha256 "ad0a83ac318ebe510a4f3ee5e691c809baae723637da3b1a01eff9d570d8ede4"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on curalate-ops-cli
  

end
