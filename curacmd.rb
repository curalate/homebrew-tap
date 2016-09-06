class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160906200853.tar.gz"
  version "20160906200853"
  sha256 "106dd99fe6dbc813b394a94ca68f313ba8b6b964e7e126da87be76ac32d2f076"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
