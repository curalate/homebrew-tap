class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20170223203814.tar.gz"
  version "20170223203814"
  sha256 "778a935f83abd8db3aa9b515ccce8a1c86991b9fc37bb9a8482f6b79bb7d2cb2"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
