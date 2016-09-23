class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160923051956.tar.gz"
  version "20160923051956"
  sha256 "c9c109d008aa838aa59fbdbae2c405c74a08284e7bbbd79683f5ca9bccaf37a3"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
