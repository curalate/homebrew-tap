class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161109151229.tar.gz"
  version "20161109151229"
  sha256 "e2c164cab23b4abee418312e6e4d7328de544c03c5d488788b4d3ea08b9362b8"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    curalate-ops-cli
  

end
