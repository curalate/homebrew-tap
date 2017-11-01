class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20171101195038.tar.gz"
  version "20171101195038"
  sha256 "5a6fc7b5bc0acda69f2c6170c0b610c04ab02ee404f86d75c5758f4f397da3e3"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
