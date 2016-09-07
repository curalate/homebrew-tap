class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160907150554.tar.gz"
  version "20160907150554"
  sha256 "f508216c537b80da23ec5abd1318642a317ad72577565149298e310edb45b464"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
