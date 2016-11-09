class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161109150516.tar.gz"
  version "20161109150516"
  sha256 "0c4da2fbbffe459b3568535db639aea6e81f428a0ed2e785ec7de36f9616e2c4"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on curalate-ops-cli
  

end
