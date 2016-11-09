class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161109151504.tar.gz"
  version "20161109151504"
  sha256 "77c0f7066c7236f26c9846fb2e0a0ecd7c4c091fcffb32052525bc82ab9bde46"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
