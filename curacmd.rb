class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20180103201508.tar.gz"
  version "20180103201508"
  sha256 "768d649547b34b7d02942e9455e827a41616deac32e3f4ed0a5935f86bd0b632"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
