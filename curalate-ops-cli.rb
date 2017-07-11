class CuralateOpsCli < Formula

  desc "Curalate Ops Jobs CLI"
  homepage "https://github.com/curalate/curalate-ops-cli"
  url "https://github.com/curalate/curalate-ops-cli/archive/0.0.25.tar.gz"
  version "0.0.25"
  sha256 "49bac3754b2dfebaea8f5efe229face47437c7548f285731faf0217062e4b3a0"

  def install

    prefix.install [ "brew" ]

  end

end
