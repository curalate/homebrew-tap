class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20170727030235.tar.gz"
  version "20170727030235"
  sha256 "1f5a2ae5bbdb59d9673e38ad73a372ad40e9ee92b66f220a30fa8caee140d5b4"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
