class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20170727184144.tar.gz"
  version "20170727184144"
  sha256 "8e8f76f88c2e6e281f24a548e5d863301f3ff1fe8f1fdf79eec21ddf3339479f"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
