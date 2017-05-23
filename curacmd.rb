class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20170523155756.tar.gz"
  version "20170523155756"
  sha256 "354ce0492c1c7a5d2f1f2f9336c1f2df65cdd5c51684d2b1b0f2dd61ecbdd7a6"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
