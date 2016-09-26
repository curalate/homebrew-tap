class Curacmd < Formula

  desc "Curalate Laptop Management Stuff"
  homepage "https://github.com/curalate/curacmd"
  url "https://github.com/curalate/curacmd/archive/20160926183724.tar.gz"
  version "20160926183724"
  sha256 "75ebbf48b0a3537b1d800d6bf91823ac6de8a3db033dc6329287d25ceb04e74e"

  def install

    prefix.install [ "lib", "cookbooks", "etc", "var", "data", "Gemfile" ]

    bin.install [ "bin/curacmd", "bin/curacmd_setup.sh" ]

  end

end
