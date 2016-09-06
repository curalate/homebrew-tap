class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160906145757.tar.gz"
  version "20160906145757"
  sha256 "97138ae643ffb9f0c501e0e8b4d10aba9473f7193f6a0bcc4931685b05ab067f"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
