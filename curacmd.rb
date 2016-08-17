class Curacmd < Formula
  desc "Curalate Laptop Buildy Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/0.1.5.tar.gz"
  version "0.1.5"
  sha256 "9baa7742627a73105f429244e3f7874471157d57cc593dea3bb8ddfb171301ae"

  def install
    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]
    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]
  end

end
