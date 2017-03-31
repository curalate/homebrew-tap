class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20170331202253.tar.gz"
  version "20170331202253"
  sha256 "c7e689f20fc170b8c8023b13ca9a9599a9db31c910407b5c5906c888e4eb4ab4"

  def install

    prefix.install [ "Gemfile", "commands", "lib", "bin/curacmd_setup.sh" ]

    bin.install [ "bin/curacmd" ]

  end

  
    depends_on "curalate-ops-cli"
  

end
