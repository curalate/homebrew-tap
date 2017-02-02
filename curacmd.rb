class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20170202025844.tar.gz"
  version "20170202025844"
  sha256 "645e7a805c54e15e23c86174e9e7e8317b6c0e45c7f09ab5d184416db3bdaac4"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
