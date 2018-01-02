class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20180102210956.tar.gz"
  version "20180102210956"
  sha256 "e7fc575cfd084b7f6a832ca03dc6bf6adff35d3418400c8c608e9e8610c2fe37"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
