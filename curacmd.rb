class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161109150838.tar.gz"
  version "20161109150838"
  sha256 "d5a215d8a877f0f3d46c5cd43c943b783bbd4cff393d5ad23ff666ee83073549"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on curalate-ops-cli
  

end
