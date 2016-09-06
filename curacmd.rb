class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160906151553.tar.gz"
  version "20160906151553"
  sha256 "475fab5dfb9a01e8bdbbc62c99500dec1ea6c867f42acf0b690d8f876ea5d1d9"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
