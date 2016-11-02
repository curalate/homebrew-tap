class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20161102161814.tar.gz"
  version "20161102161814"
  sha256 "dffc609b112f04bd50ddbf79375e81c0982dad4d1f72a2bc25828ff47bb6ac34"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
