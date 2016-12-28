class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161228173745.tar.gz"
  version "20161228173745"
  sha256 "1aa79f0e05be83cf7fe62ee47368b1aa3e1b91be5d5c3f938ab2db84308083e1"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
