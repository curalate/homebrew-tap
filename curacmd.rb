class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161201212206.tar.gz"
  version "20161201212206"
  sha256 "45a70a335107d92cf74f8bbea5ca2246e0f7cdea63c9ddea2c75f43f1fea9a81"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
