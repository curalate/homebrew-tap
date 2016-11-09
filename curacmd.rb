class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161109151041.tar.gz"
  version "20161109151041"
  sha256 "1d8e7eeb8514dbb7e47d0b39eb5c3116069c63dd5b89e9d1707f221129f0c130"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    curalate-ops-cli
  

end
