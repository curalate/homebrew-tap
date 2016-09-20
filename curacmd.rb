class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160920182659.tar.gz"
  version "20160920182659"
  sha256 "b873312b6312b5db5139f213fb9ab2bf7d8c54f3c69f7afa9ade41d72a9a2d22"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
